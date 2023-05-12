using Microsoft.Win32;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Audio
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
           
            InitializeComponent();
        }
        public readonly string[] nebulas = { };
        private MediaPlayer mediaPlayer = new MediaPlayer();
        string str = "";
        string[] st = new string[1000];
        int n = 0,y = 0;

        private void btnOpenAudioFile_Click(object sender, RoutedEventArgs e)
        {

            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "Mp3 files(*.mp3)|*.mp3|All files(*.*)|*.*";
            if(openFileDialog.ShowDialog() == true)
            {
                str = openFileDialog.FileName;
                mediaPlayer.Open(new Uri(str));
                n++;
                st[n-1]= str;
                string m;
                m = n.ToString() + " " + str.Substring(str.LastIndexOf("\\") + 1);
                listViewPlaylist.Items.Add(m);
                mediaPlayer.Play();
            }

        }

        private void Play_Click(object sender, RoutedEventArgs e)
        {
            mediaPlayer.Play();
            y = 1;
        }

        private void Pause_Click(object sender, RoutedEventArgs e)
        {
            mediaPlayer.Pause();
            y = 0;
        }

        private void Stop_Click(object sender, RoutedEventArgs e)
        {
            mediaPlayer.Stop();
            y = 0;
        }

        private void Open(object sender, SelectionChangedEventArgs e)
        {
            int ii=0;
            ii = listViewPlaylist.SelectedIndex;
            if (ii != -1)
            {
                mediaPlayer.Open(new Uri(st[ii]));
                if(y == 1)
                {
                    mediaPlayer.Play();
                }
            }

           
            
        }
    }

}

#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow {
  Q_OBJECT

 public:
  explicit MainWindow(QWidget *parent = 0);
  ~MainWindow();

private slots:
    void on_actionbntGradeClicked_triggered();

    void on_actionbtnHistClicked_triggered();

    void on_actionbtnVizClicked_triggered();

private:
  Ui::MainWindow *ui;
};

#endif  // MAINWINDOW_H

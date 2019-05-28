#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent), ui(new Ui::MainWindow) {
  ui->setupUi(this);
  ui->lblProgress->setVisible(false);
  ui->progressBar->setVisible(false);
}

MainWindow::~MainWindow() { delete ui; }

void MainWindow::on_actionbntGradeClicked_triggered()
{
    ui->lblProgress->setVisible(true);
    ui->lblProgress->setText("Hello Grade foi clicada");
}

void MainWindow::on_actionbtnHistClicked_triggered()
{
    ui->lblProgress->setVisible(true);
    ui->lblProgress->setText("Hello Historico foi clicado");
}

void MainWindow::on_actionbtnVizClicked_triggered()
{
    ui->lblProgress->setVisible(true);
    ui->lblProgress->setText("Hello Visualização foi clicada");
}

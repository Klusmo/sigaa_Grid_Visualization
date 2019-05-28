/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QProgressBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionbntGradeClicked;
    QAction *actionbtnHistClicked;
    QAction *actionbtnVizClicked;
    QWidget *centralWidget;
    QPushButton *btnGrade;
    QTextEdit *txtGrade;
    QTextEdit *txtHist;
    QPushButton *btnHist;
    QPushButton *btnViz;
    QLabel *lblProgress;
    QProgressBar *progressBar;
    QStatusBar *statusBar;
    QMenuBar *menuBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(424, 285);
        actionbntGradeClicked = new QAction(MainWindow);
        actionbntGradeClicked->setObjectName(QStringLiteral("actionbntGradeClicked"));
        actionbtnHistClicked = new QAction(MainWindow);
        actionbtnHistClicked->setObjectName(QStringLiteral("actionbtnHistClicked"));
        actionbtnVizClicked = new QAction(MainWindow);
        actionbtnVizClicked->setObjectName(QStringLiteral("actionbtnVizClicked"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        btnGrade = new QPushButton(centralWidget);
        btnGrade->setObjectName(QStringLiteral("btnGrade"));
        btnGrade->setGeometry(QRect(260, 30, 141, 31));
        txtGrade = new QTextEdit(centralWidget);
        txtGrade->setObjectName(QStringLiteral("txtGrade"));
        txtGrade->setGeometry(QRect(20, 30, 231, 31));
        txtHist = new QTextEdit(centralWidget);
        txtHist->setObjectName(QStringLiteral("txtHist"));
        txtHist->setGeometry(QRect(20, 70, 231, 31));
        btnHist = new QPushButton(centralWidget);
        btnHist->setObjectName(QStringLiteral("btnHist"));
        btnHist->setGeometry(QRect(260, 70, 141, 31));
        btnViz = new QPushButton(centralWidget);
        btnViz->setObjectName(QStringLiteral("btnViz"));
        btnViz->setEnabled(false);
        btnViz->setGeometry(QRect(20, 130, 381, 25));
        lblProgress = new QLabel(centralWidget);
        lblProgress->setObjectName(QStringLiteral("lblProgress"));
        lblProgress->setGeometry(QRect(20, 170, 381, 17));
        lblProgress->setMaximumSize(QSize(381, 16777215));
        lblProgress->setAlignment(Qt::AlignCenter);
        progressBar = new QProgressBar(centralWidget);
        progressBar->setObjectName(QStringLiteral("progressBar"));
        progressBar->setEnabled(true);
        progressBar->setGeometry(QRect(20, 190, 381, 16));
        progressBar->setValue(24);
        progressBar->setTextVisible(true);
        progressBar->setInvertedAppearance(false);
        MainWindow->setCentralWidget(centralWidget);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 424, 22));
        MainWindow->setMenuBar(menuBar);

        retranslateUi(MainWindow);
        QObject::connect(btnGrade, SIGNAL(clicked()), actionbntGradeClicked, SLOT(trigger()));
        QObject::connect(btnHist, SIGNAL(clicked()), actionbtnHistClicked, SLOT(trigger()));
        QObject::connect(btnViz, SIGNAL(clicked()), actionbtnVizClicked, SLOT(trigger()));

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "Visual Grade/Historico", Q_NULLPTR));
        actionbntGradeClicked->setText(QApplication::translate("MainWindow", "bntGradeClicked", Q_NULLPTR));
        actionbtnHistClicked->setText(QApplication::translate("MainWindow", "btnHistClicked", Q_NULLPTR));
        actionbtnVizClicked->setText(QApplication::translate("MainWindow", "btnVizClicked", Q_NULLPTR));
        btnGrade->setText(QApplication::translate("MainWindow", "Carregar Grade", Q_NULLPTR));
        txtGrade->setHtml(QApplication::translate("MainWindow", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" color:#888a85;\">caminho para xml da grade</span></p></body></html>", Q_NULLPTR));
        txtHist->setHtml(QApplication::translate("MainWindow", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" color:#888a85;\">caminho para xml do historico</span></p></body></html>", Q_NULLPTR));
        btnHist->setText(QApplication::translate("MainWindow", "Carregar Historico", Q_NULLPTR));
        btnViz->setText(QApplication::translate("MainWindow", "Gerar Visualiza\303\247\303\243o", Q_NULLPTR));
        lblProgress->setText(QApplication::translate("MainWindow", "This is a text msg", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H

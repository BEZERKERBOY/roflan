from PyQt5.QtCore import Qt
from PyQt5.QtWidgets import QApplication, QWidget, QLabel, QPushButton, QHBoxLayout, QVBoxLayout


app = QApplication([])
win = QWidget()
title = QLabel('НА КНОПКЕ СЕКРЕТ')
win.setWindowTitle('РОФЛАН ЕБАЛО')
win.resize(500, 300)
win.show()
button = QPushButton('ПОШЁЛ НАХУЙ')
v_line = QVBoxLayout()
v_line.addWidget(button, alignment = Qt.AlignCenter)
win.setLayout(v_line)
h_line = QHBoxLayout()
def secret():
    title2 = QLabel('БЫДЛО')
    v_line.addWidget(title2, alignment = Qt.AlignCenter)
    win.setLayout(v_line)
    
    
button.clicked.connect(secret)
h_line.addWidget(title, alignment = Qt.AlignTop)
win.setLayout(h_line)


app.exec_()

.class public final LX/JEq;
.super LX/Kl2;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kl2;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/Kl2;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :sswitch_0
    const-string v0, "progress"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_1
    check-cast p1, LX/IXx;

    .line 26
    .line 27
    iput-wide v0, p1, LX/IXx;->A00:D

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-static {p3}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v0, "typeAttr"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "color"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p2}, LX/KCQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, LX/IXx;

    .line 82
    .line 83
    iput-object v0, p1, LX/IXx;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_4
    const-string v0, "indeterminate"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    check-cast p1, LX/IXx;

    .line 101
    .line 102
    iput-boolean v1, p1, LX/IXx;->A04:Z

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_5
    const-string v0, "animating"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_5
    check-cast p1, LX/IXx;

    .line 120
    .line 121
    iput-boolean v2, p1, LX/IXx;->A03:Z

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_6
    const-string v0, "styleAttr"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_0
        -0x34488ed3 -> :sswitch_1
        -0x28584fb5 -> :sswitch_2
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_4
        0x42ab1b5e -> :sswitch_5
        0x6b922b42 -> :sswitch_6
    .end sparse-switch
    .line 147
    .line 148
    .line 149
.end method

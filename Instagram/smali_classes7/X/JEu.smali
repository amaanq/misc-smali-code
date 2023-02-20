.class public final LX/JEu;
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
    invoke-super {p0, p1, p2, p3}, LX/Kl2;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "volume"

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
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    check-cast p1, LX/IY2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/IY2;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "isPaused"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string v0, "src"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    check-cast p1, LX/IY2;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LX/IY2;->setVideoUri(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "silentMode"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p1, LX/IY2;

    .line 89
    .line 90
    iput-object p2, p1, LX/IY2;->A05:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    const-string v0, "resizeMode"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, LX/IY2;

    .line 104
    .line 105
    iput-object p2, p1, LX/IY2;->A04:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_5
    const-string v0, "bufferSegmentNum"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_4
    check-cast p1, LX/IY2;

    .line 123
    .line 124
    iput v1, p1, LX/IY2;->A01:I

    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_0
        -0x13267508 -> :sswitch_1
        0x1bde4 -> :sswitch_2
        0x1200f98 -> :sswitch_3
        0x7a2cd077 -> :sswitch_4
        0x7fac83b3 -> :sswitch_5
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

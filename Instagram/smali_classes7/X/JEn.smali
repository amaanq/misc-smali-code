.class public final LX/JEn;
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
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

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
    return-void

    .line 13
    :sswitch_0
    const-string v0, "enabled"

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
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const-string v0, "prompt"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :goto_1
    check-cast p1, Landroid/widget/Spinner;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const-string v0, "items"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "selected"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    invoke-static {p3}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    check-cast p1, LX/IZk;

    .line 102
    .line 103
    iput-object v0, p1, LX/IZk;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    check-cast p1, LX/IZk;

    .line 117
    .line 118
    iput-object v0, p1, LX/IZk;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :pswitch_1
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 124
    .line 125
    check-cast p2, LX/LUj;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->setItems(Landroid/view/View;LX/LUj;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :pswitch_2
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_7
    check-cast p1, LX/IZk;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, LX/IZk;->setStagedSelection(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x4705f29b -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_5
    .end sparse-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

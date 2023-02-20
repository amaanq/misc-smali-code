.class public final LX/JEo;
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
    move-result v2

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

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
    :goto_0
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
    goto :goto_0

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
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    check-cast p1, LX/IZk;

    .line 64
    .line 65
    iput-object v0, p1, LX/IZk;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v0, "items"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    .line 88
    .line 89
    check-cast p2, LX/LUj;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->setItems(Landroid/view/View;LX/LUj;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_4
    const-string v0, "selected"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_4
    check-cast p1, LX/IZk;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LX/IZk;->setStagedSelection(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x4705f29b -> :sswitch_4
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

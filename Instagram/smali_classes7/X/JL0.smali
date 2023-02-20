.class public final LX/JL0;
.super LX/K79;
.source ""


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K79;-><init>(LX/0Rf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with args => "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "AUTH_THREE_DS"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/IcI;

    .line 39
    .line 40
    invoke-direct {v0}, LX/IcI;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_1
    const-string v0, "AUTH_CONTAINER"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/Iby;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Iby;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_2
    const-string v0, "AUTH_USUP"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/Ic0;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Ic0;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/Ic0;->A00:LX/Ic0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_3
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/Ic6;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Ic6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_4
    const-string v0, "PIN_BIO_SETTINGS"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/Ic2;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Ic2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_5
    const-string v0, "AUTH_WEB_VIEW"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/IcB;

    .line 126
    .line 127
    invoke-direct {v0}, LX/IcB;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_6
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v0, LX/IcH;

    .line 143
    .line 144
    invoke-direct {v0}, LX/IcH;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_7
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v0, LX/Ic3;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Ic3;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c7e4598 -> :sswitch_7
        -0x4f2a0783 -> :sswitch_6
        -0x4810ca79 -> :sswitch_5
        -0x316b23dc -> :sswitch_4
        -0xc8ab140 -> :sswitch_3
        -0x110ee10 -> :sswitch_2
        0x26483a8a -> :sswitch_1
        0x38d61fa7 -> :sswitch_0
    .end sparse-switch
.end method

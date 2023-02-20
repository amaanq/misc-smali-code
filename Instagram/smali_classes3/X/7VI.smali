.class public final synthetic LX/7VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU3(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;LX/2qD;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    iget-object v2, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v2, v8}, LX/5op;->A03(Landroid/content/Context;LX/5GS;Z)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_6

    .line 17
    .line 18
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE, or GENERIC_XMA but found: "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :sswitch_0
    iget-object v4, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/5lX;

    .line 42
    .line 43
    iget-object v2, v4, LX/5lX;->A02:LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1MO;->A36()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    iget-object v0, p3, LX/5eF;->A05:LX/5mG;

    .line 66
    .line 67
    iget-boolean v7, v0, LX/5mG;->A0V:Z

    .line 68
    .line 69
    iget-object v0, v4, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 70
    .line 71
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, LX/1MO;->A3m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p2, LX/5qo;->A1B:LX/0Rf;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v9, 0x0

    .line 95
    :cond_2
    iget-object v0, v4, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1MO;->AXT()LX/2BC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v10, 0x0

    .line 109
    :cond_4
    invoke-static/range {v3 .. v10}, LX/7Es;->A00(Landroid/content/Context;LX/5lX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    return-object v6

    .line 114
    :sswitch_1
    const v0, 0x7f111637

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const v0, 0x7f11163a

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_6
    :sswitch_2
    return-object v6

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x2d -> :sswitch_2
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

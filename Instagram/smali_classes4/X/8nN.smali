.class public final LX/8nN;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nN;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/8nN;->A00:LX/4kt;

    .line 1
    .line 2
    iget-object v3, v4, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    const-string v8, "userSession"

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8108830006119eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v4, LX/4kt;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v8, "setStatusButton"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v3, LX/8Yd;

    .line 41
    .line 42
    invoke-direct {v3}, LX/8Yd;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/8Yd;->A01:LX/4kt;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v4, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v8, "userSession"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/FEI;->A02:LX/3H8;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    const-string v0, "status_emoji"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/FEI;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "status_text"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/9wA;->A00(LX/0yW;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "status_music"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v8, "statusEmoji"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v1, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v3, v0, LX/6AO;->A0I:LX/5Ea;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v3, v0}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_6
    invoke-static {v4}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, LX/FEI;->A04(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return v7
    .line 157
.end method

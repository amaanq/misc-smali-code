.class public final LX/GhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AAx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GhR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GhR;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GhR;->A02:LX/AAx;

    .line 8
    .line 9
    iput-object p4, p0, LX/GhR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GhR;->A06:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GhR;->A07:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/GhR;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhR;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 5

    .line 0
    new-instance v2, LX/JUt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JUt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v1, p0, LX/GhR;->A06:Z

    .line 10
    .line 11
    const/16 v0, 0x418

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x417

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x414

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x413

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, LX/GhR;->A07:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x419

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GhR;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x415

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GhR;->A02:LX/AAx;

    .line 77
    .line 78
    iput-object v0, v2, LX/JUt;->A02:LX/AAx;

    .line 79
    .line 80
    iget-object v0, p0, LX/GhR;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-boolean p4, v3, LX/6AO;->A0T:Z

    .line 87
    .line 88
    xor-int/lit8 v0, p4, 0x1

    .line 89
    .line 90
    iput-boolean v0, v3, LX/6AO;->A0U:Z

    .line 91
    .line 92
    iput-boolean p4, v3, LX/6AO;->A0V:Z

    .line 93
    .line 94
    iput-boolean p4, v3, LX/6AO;->A0c:Z

    .line 95
    .line 96
    iget-object v0, p0, LX/GhR;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/GhR;->A01:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f1118c1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, LX/GhR;->A00:LX/6AR;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, LX/6AR;->A0E(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, LX/GhR;->A00:LX/6AR;

    .line 134
    .line 135
    iget-object v0, p0, LX/GhR;->A01:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 138
    .line 139
    .line 140
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

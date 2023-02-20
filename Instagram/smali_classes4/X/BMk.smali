.class public final LX/BMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/2pH;

.field public final synthetic A04:LX/A9M;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2pH;LX/A9M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BMk;->A03:LX/2pH;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/BMk;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/BMk;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/BMk;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p5, p0, LX/BMk;->A04:LX/A9M;

    .line 11
    .line 12
    iput-object p7, p0, LX/BMk;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C9g(IZ)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/BMk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/BMk;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v10, p0, LX/BMk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/BMk;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v9, p0, LX/BMk;->A04:LX/A9M;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AxA()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v10}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unable to unblock fb user from linked fb account"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, p0, LX/BMk;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const v1, 0x7f111195

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const v1, 0x7f11118d

    .line 49
    .line 50
    .line 51
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v6, v5, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const v1, 0x7f111171

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6, v5, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1118a6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v11, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {v4, v9, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v9}, LX/A9M;->C9f()V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v2}, LX/9Uu;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/6Xb;->A04()V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    new-instance v5, LX/8h2;

    .line 106
    .line 107
    move v13, v12

    .line 108
    invoke-direct/range {v5 .. v13}, LX/8h2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v1, v12

    .line 118
    .line 119
    const-string v0, "friendships/block_fb/%s/"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "surface"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/63C;

    .line 133
    .line 134
    const-class v0, LX/63D;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
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
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMk;->A04:LX/A9M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9M;->onCancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

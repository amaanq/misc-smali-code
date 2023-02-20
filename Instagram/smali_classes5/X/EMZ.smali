.class public final LX/EMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BiP;


# direct methods
.method public constructor <init>(LX/BiP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMZ;->A01:LX/BiP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/EMZ;->A01:LX/BiP;

    .line 1
    .line 2
    iget-object v8, v3, LX/BiP;->A03:LX/1bn;

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 5
    .line 6
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 7
    .line 8
    sget-object v0, LX/066;->A04:LX/066;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, p0, LX/EMZ;->A00:Z

    .line 14
    .line 15
    iget-object v1, v3, LX/BiP;->A08:LX/1la;

    .line 16
    .line 17
    iget-object v9, v3, LX/BiP;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, v3, LX/BiP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    iget-object v6, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/BiP;->A06:LX/BgZ;

    .line 24
    .line 25
    iget-object v4, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/BiP;->A05:LX/BgX;

    .line 28
    .line 29
    iget-object v7, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/BjI;->A0y:LX/BjI;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4i1;->A0P:LX/4i1;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v6}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 89
    .line 90
    invoke-static {v0}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v5, v3, LX/BiP;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    iget-object v0, v3, LX/BiP;->A07:LX/Bil;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v6, v0, LX/Bil;->A01:LX/754;

    .line 101
    .line 102
    :goto_0
    const/4 v10, 0x0

    .line 103
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x810b190000188fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v6, LX/754;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, LX/EEo;

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v8

    .line 131
    move-object v7, v9

    .line 132
    invoke-direct/range {v2 .. v7}, LX/EEo;-><init>(Landroid/app/Activity;LX/2nG;LX/1bn;LX/754;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9, v0}, LX/CqD;->A00(LX/EqD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v5 .. v11}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string v1, "ClipsViewerSnackbarController"

    .line 146
    .line 147
    const-string v0, "Could not open camera from unfinished reel snackbar"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
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
.end method

.method public final onDismiss()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EMZ;->A01:LX/BiP;

    .line 1
    .line 2
    iget-object v0, v2, LX/BiP;->A03:LX/1bn;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 5
    .line 6
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 7
    .line 8
    sget-object v0, LX/066;->A04:LX/066;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/EMZ;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LX/BiP;->A07:LX/Bil;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final onShow()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EMZ;->A01:LX/BiP;

    .line 1
    .line 2
    iget-object v6, v2, LX/BiP;->A08:LX/1la;

    .line 3
    .line 4
    iget-object v1, v2, LX/BiP;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v2, LX/BiP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/BiP;->A06:LX/BgZ;

    .line 11
    .line 12
    iget-object v4, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/BiP;->A05:LX/BgX;

    .line 15
    .line 16
    iget-object v3, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/BjI;->A0y:LX/BjI;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4i1;->A0P:LX/4i1;

    .line 38
    .line 39
    invoke-static {v0, v2, v6}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v5}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

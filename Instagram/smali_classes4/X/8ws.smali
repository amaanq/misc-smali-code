.class public final LX/8ws;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyOptionsFragment"


# instance fields
.field public A00:LX/6DH;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/AM1;

.field public A04:LX/9dn;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8ws;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8ws;->A03:LX/AM1;

    .line 5
    .line 6
    iget-object v1, p0, LX/8ws;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v3, v0, v0}, LX/AM1;->A04(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1132ad

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/7by;->A0V(Landroidx/fragment/app/Fragment;LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x5855e061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v10, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v5, LX/6DH;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v5 .. v10}, LX/6DH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/8ws;->A00:LX/6DH;

    .line 33
    .line 34
    iget-object v3, v5, LX/6DH;->A05:LX/2t6;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/2t6;->A01()LX/2Qs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Qs;->A01:LX/2Qs;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/2t6;->A01()LX/2Qs;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, LX/2Qs;->A04:LX/2Qs;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/9dn;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/9dn;-><init>(LX/8ws;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/8ws;->A04:LX/9dn;

    .line 63
    .line 64
    iget-object v0, p0, LX/8ws;->A00:LX/6DH;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/6DH;->A03(LX/9dn;)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_0
    iget-object v9, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "OpenPrivacySettingsActionHandler.QPID"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v7, LX/AM1;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, LX/AM1;-><init>(LX/1lr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, LX/8ws;->A03:LX/AM1;

    .line 90
    .line 91
    new-instance v0, LX/9do;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/9do;-><init>(LX/8ws;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, LX/AM1;->A01:LX/9do;

    .line 97
    .line 98
    iget-object v0, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "friendships/pending_follow_requests_count/"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/8Nh;

    .line 113
    .line 114
    const-class v0, LX/ADq;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x6961081f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v12, 0x0

    .line 136
    goto :goto_0
    .line 137
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4e59e65a    # 9.1393805E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ws;->A03:LX/AM1;

    .line 11
    .line 12
    iget-object v0, v0, LX/AM1;->A00:LX/8xJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, LX/8xJ;->A09:Z

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, LX/8ws;->A05:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/8ws;->A04:LX/9dn;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8ws;->A00:LX/6DH;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/6DH;->A03(LX/9dn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x71429095

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6718eb6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/836;

    .line 23
    .line 24
    const-string v0, "FxSettingsCookiesSubtitle"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/8ws;->A00(LX/8ws;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8ws;->A03:LX/AM1;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/8ws;->A05:Z

    .line 50
    .line 51
    iget-object v1, v1, LX/AM1;->A00:LX/8xJ;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-boolean v0, LX/8xJ;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/8xJ;->A00(LX/8xJ;Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x81054600000a79L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/84F;

    .line 90
    .line 91
    const-string v0, "IGUserConsentQuery"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ADS"

    .line 107
    .line 108
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, LX/8ws;->A04:LX/9dn;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/8ws;->A00:LX/6DH;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/6DH;->A03(LX/9dn;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, 0x77263cdc

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

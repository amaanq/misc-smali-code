.class public final LX/6To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Tp;


# instance fields
.field public A00:LX/7Kv;

.field public A01:LX/6Tr;

.field public A02:LX/4kU;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1bn;

.field public final A07:LX/0hS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4ei;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Tq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Tq;-><init>(LX/6To;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6To;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    iput-object p3, p0, LX/6To;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object p2, p0, LX/6To;->A06:LX/1bn;

    .line 15
    .line 16
    iput-object p5, p0, LX/6To;->A09:LX/4ei;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6To;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/6Tr;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/6Tr;-><init>(Landroid/view/ViewStub;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6To;->A01:LX/6Tr;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6To;->A05:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6To;->A07:LX/0hS;

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iput-object p4, p0, LX/6To;->A02:LX/4kU;

    .line 54
    .line 55
    invoke-interface {p4, p3}, LX/4kU;->DJb(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/6To;->A02:LX/4kU;

    .line 62
    .line 63
    invoke-interface {v0, p3}, LX/4kU;->BCj(Lcom/instagram/service/session/UserSession;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, p0, LX/6To;->A02:LX/4kU;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4kU;->Bka()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v4, LX/9eu;

    .line 74
    .line 75
    invoke-direct {v4, p0}, LX/9eu;-><init>(LX/6To;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/7Kv;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, LX/7Kv;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;LX/9eu;IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/6To;->A00:LX/7Kv;

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static A00(LX/6To;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6To;->A01:LX/6Tr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Tr;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6To;->A09:LX/4ei;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4ei;->Csd()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A01(LX/6To;LX/90D;LX/90E;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    sget-object v1, LX/2s7;->A02:LX/2s7;

    .line 1
    .line 2
    iget-object v0, v1, LX/2s7;->A00:LX/9WX;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/9WX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9WX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/2s7;->A00:LX/9WX;

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/6To;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/6To;->A09:LX/4ei;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4ei;->AWK()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v3, LX/BNo;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/BNo;-><init>(LX/6To;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/8WL;

    .line 28
    .line 29
    invoke-direct {v4}, LX/8WL;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "warning_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "content_warning_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "action_source"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "text_language"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LX/8WL;->A01:LX/AAM;

    .line 68
    .line 69
    new-instance v3, LX/6AO;

    .line 70
    .line 71
    invoke-direct {v3, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/8w0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p3}, LX/8w0;-><init>(LX/6To;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/6AO;->A0K:LX/2MH;

    .line 80
    .line 81
    iget-object v2, p0, LX/6To;->A06:LX/1bn;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, v3, LX/6AO;->A0n:LX/0hc;

    .line 106
    .line 107
    new-instance v1, LX/6AR;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public static A02(LX/6To;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v3, p0, LX/6To;->A07:LX/0hS;

    .line 2
    .line 3
    iget-object v5, p0, LX/6To;->A09:LX/4ei;

    .line 4
    .line 5
    invoke-interface {v5}, LX/4ei;->AWK()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, LX/6To;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 17
    .line 18
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 19
    .line 20
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "nav_chain"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "instagram_wellbeing_warning_system_success_creation"

    .line 28
    .line 29
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x9e0

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source_of_action"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "text_language"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_offensive"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xae

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/4ei;->Cur()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(LX/6To;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/6To;->A02:LX/4kU;

    .line 2
    .line 3
    iget-object v1, p0, LX/6To;->A06:LX/1bn;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/4kU;->BYd(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112f07

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v5, LX/90E;->A01:LX/90E;

    .line 27
    .line 28
    sget-object v4, LX/90D;->A01:LX/90D;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/6To;->A06(LX/90D;LX/90E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/6To;->A09:LX/4ei;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4ei;->Cse()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/6To;->A02:LX/4kU;

    .line 1
    .line 2
    if-eqz v8, :cond_c

    .line 3
    .line 4
    iget-object v7, p0, LX/6To;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v8, v7}, LX/4kU;->DIy(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/6To;->A09:LX/4ei;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4ei;->C2s()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/6To;->A00:LX/7Kv;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v8, v7}, LX/4kU;->DJa(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v8, v7}, LX/4kU;->BIC(Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v0, v4, LX/7Kv;->A03:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/7Kv;->A08:LX/0gu;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/0gu;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/0gu;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v2, LX/0gu;->A06:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v3, v4, LX/7Kv;->A03:Z

    .line 54
    .line 55
    iget-boolean v1, v4, LX/7Kv;->A04:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/7Kv;->A00:LX/2tA;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, LX/7Kv;->A00:LX/2tA;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/7Kv;->A00:LX/2tA;

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/Mmo;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/Mmo;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/7Kv;->A01:LX/Mmo;

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, LX/7Kv;->A00(LX/7Kv;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, v4, LX/7Kv;->A00:LX/2tA;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/7Kv;->A00:LX/2tA;

    .line 99
    .line 100
    :cond_6
    invoke-static {v4}, LX/7Kv;->A01(LX/7Kv;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-lez v5, :cond_4

    .line 104
    .line 105
    iget-object v3, v4, LX/7Kv;->A05:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, v4, LX/7Kv;->A0B:Ljava/lang/Runnable;

    .line 108
    .line 109
    int-to-long v0, v5

    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-interface {v8, v7}, LX/4kU;->BIC(Lcom/instagram/service/session/UserSession;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v4, 0x0

    .line 119
    if-lez v5, :cond_b

    .line 120
    .line 121
    new-instance v4, LX/2tA;

    .line 122
    .line 123
    invoke-direct {v4}, LX/2tA;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/2tA;->A00:LX/1I2;

    .line 127
    .line 128
    :goto_0
    invoke-interface {v0}, LX/4ei;->getContent()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/BNn;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/BNn;-><init>(LX/6To;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/8g7;

    .line 138
    .line 139
    invoke-direct {v2, v3, v7, v0}, LX/8g7;-><init>(LX/1I2;Lcom/instagram/service/session/UserSession;LX/A9o;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, LX/4kU;->Bka()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    invoke-static {v3, v7, v0}, LX/7Jp;->A00(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    iget-object v0, p0, LX/6To;->A06:LX/1bn;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 170
    .line 171
    .line 172
    if-lez v5, :cond_4

    .line 173
    .line 174
    new-instance v3, LX/BWE;

    .line 175
    .line 176
    invoke-direct {v3, v4, p0}, LX/BWE;-><init>(LX/2tA;LX/6To;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, LX/6To;->A03:Ljava/lang/Runnable;

    .line 180
    .line 181
    iget-object v2, p0, LX/6To;->A05:Landroid/os/Handler;

    .line 182
    .line 183
    int-to-long v0, v5

    .line 184
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    const-string v0, ""

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-static {v3, v7, v1}, LX/7Jp;->A01(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object v3, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_c
    iget-object v0, p0, LX/6To;->A09:LX/4ei;

    .line 199
    .line 200
    invoke-interface {v0}, LX/4ei;->Cur()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6To;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6To;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6To;->A00:LX/7Kv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7Kv;->A08:LX/0gu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/6To;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A06(LX/90D;LX/90E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6To;->A06:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/4SN;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/ASL;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LX/ASL;-><init>(LX/6To;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p4}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f112f09

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/ASi;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/ASi;-><init>(LX/6To;LX/90D;LX/90E;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f112f0a

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/ASK;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LX/ASK;-><init>(LX/6To;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/ATm;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/ATm;-><init>(LX/6To;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/6To;->A07:LX/0hS;

    .line 65
    .line 66
    iget-object v0, p0, LX/6To;->A09:LX/4ei;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4ei;->AWK()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/6To;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, p3, v0}, LX/ALm;->A02(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6To;->A00:LX/7Kv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7Kv;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/7Kv;->A08:LX/0gu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CNm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6To;->A07:LX/0hS;

    .line 1
    .line 2
    iget-object v3, p0, LX/6To;->A09:LX/4ei;

    .line 3
    .line 4
    invoke-interface {v3}, LX/4ei;->AWK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/6To;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v2, v1, v0}, LX/ALm;->A00(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/90E;->A01:LX/90E;

    .line 15
    .line 16
    sget-object v1, LX/90D;->A01:LX/90D;

    .line 17
    .line 18
    new-instance v0, LX/BT2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/BT2;-><init>(LX/6To;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/6To;->A01(LX/6To;LX/90D;LX/90E;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/4ei;->CNm()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CoK()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6To;->A00(LX/6To;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6To;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/6To;->A0A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6To;->A07:LX/0hS;

    .line 11
    .line 12
    iget-object v3, p0, LX/6To;->A09:LX/4ei;

    .line 13
    .line 14
    invoke-interface {v3}, LX/4ei;->AWK()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/6To;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v0}, LX/ALm;->A01(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/4ei;->CoK()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

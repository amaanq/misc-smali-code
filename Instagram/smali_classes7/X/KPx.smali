.class public final LX/KPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/2mN;

.field public final A08:LX/4aR;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0hS;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p11, p0, LX/KPx;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, LX/KPx;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/KPx;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/KPx;->A05:LX/0je;

    .line 18
    .line 19
    iput-object p6, p0, LX/KPx;->A08:LX/4aR;

    .line 20
    .line 21
    iput-object p10, p0, LX/KPx;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/KPx;->A00:LX/6AR;

    .line 24
    .line 25
    iput-object p7, p0, LX/KPx;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p2, p0, LX/KPx;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 28
    .line 29
    invoke-static {p3, p5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KPx;->A0I:LX/0hS;

    .line 34
    .line 35
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KPx;->A07:LX/2mN;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KPx;->A0G:LX/0Rc;

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KPx;->A0H:LX/0Rc;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/KPx;->A0D:LX/0Rc;

    .line 81
    .line 82
    const/16 v1, 0x1e

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KPx;->A0E:LX/0Rc;

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/KPx;->A0F:LX/0Rc;

    .line 107
    .line 108
    return-void
.end method

.method public static final A00(LX/MV0;LX/KPx;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/KPx;->A0I:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbdb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/Iiq;

    .line 21
    .line 22
    invoke-direct {v3}, LX/Iiq;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/KPx;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v0, 0x128

    .line 28
    .line 29
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/AJb;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "event_step"

    .line 49
    .line 50
    invoke-virtual {v3, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Jd2;->A03:LX/Jd2;

    .line 54
    .line 55
    const-string v0, "event_source"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x207

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entity_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "core"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/KPx;->A0G:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0v5;

    .line 87
    .line 88
    const-string v0, "ig"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/KPx;->A0H:LX/0Rc;

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0v5;

    .line 100
    .line 101
    const-string v0, "ixt_trigger"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/447;LX/KPx;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/KPx;->A0I:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbda

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p1, LX/KPx;->A0D:LX/0Rc;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0v5;

    .line 42
    .line 43
    const-string v0, "core"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/KPx;->A0E:LX/0Rc;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0v5;

    .line 55
    .line 56
    const-string v0, "ig"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/KPx;->A0F:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0v5;

    .line 68
    .line 69
    const-string v0, "ixt_trigger"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_1
    const-string v0, "error_message"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1M8;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/KPx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v4, LX/6AO;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean v3, v4, LX/6AO;->A0Z:Z

    .line 15
    .line 16
    const v0, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    iput v0, v4, LX/6AO;->A00:F

    .line 20
    .line 21
    iget-object v0, p0, LX/KPx;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/8TC;

    .line 28
    .line 29
    invoke-direct {v2}, LX/8TC;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/KPx;->A07:LX/2mN;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/LBt;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0, v2}, LX/LBt;-><init>(LX/6AO;LX/KPx;LX/8TC;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPx;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;-><init>(LX/KPx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 21
    .line 22
    iget-object v0, p0, LX/KPx;->A05:LX/0je;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/KPx;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KPx;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/KPx;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/KPx;->A0C:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v1, Ljava/util/AbstractMap;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, LX/KPx;->A09:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, LX/JVX;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/JVX;-><init>(LX/KPx;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/KPx;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/KPx;->A0C:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/JV1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/JV1;-><init>(LX/KPx;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 125
    .line 126
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

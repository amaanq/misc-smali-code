.class public final LX/5LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/5LM;


# static fields
.field public static final A06:LX/5LN;

.field public static final sHasMailboxBeenInitialized:LX/1KI;


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/2sm;

.field public final A02:LX/2sm;

.field public final A03:LX/2sm;

.field public final A04:LX/2sx;

.field public final A05:LX/2sm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5LN;->sHasMailboxBeenInitialized:LX/1KI;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v6, LX/2sx;

    .line 13
    .line 14
    invoke-direct {v6, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, LX/5LN;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LX/5LN;-><init>(LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sx;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/5LN;->A06:LX/5LN;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5LN;->A04:LX/2sx;

    .line 4
    .line 5
    iput-object p1, p0, LX/5LN;->A05:LX/2sm;

    .line 6
    .line 7
    iput-object p2, p0, LX/5LN;->A02:LX/2sm;

    .line 8
    .line 9
    iput-object p3, p0, LX/5LN;->A03:LX/2sm;

    .line 10
    .line 11
    iput-object p4, p0, LX/5LN;->A00:LX/2sm;

    .line 12
    .line 13
    iput-object p5, p0, LX/5LN;->A01:LX/2sm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;
    .locals 3

    .line 0
    const-class v2, LX/5LN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "IgMsysMailboxProvider.ensureInstance"

    .line 4
    .line 5
    const v0, 0x3828a946

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "rtc_call_start"

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/56d;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5LN;

    .line 30
    .line 31
    const v0, -0x5a1024

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    const-string v1, "igd_encrypted_backup_shadow_test_manager"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v1, "background_sync"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v1, "secure_user_consent_controls"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v1, "dev_options"

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/0n4;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x6b2b8644

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;
    .locals 3

    .line 0
    const-class v2, LX/5LN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "IgMsysMailboxProvider.ensureInstance"

    .line 4
    .line 5
    const v0, -0x526acdc8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/56d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/56d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5LN;

    .line 21
    .line 22
    const v0, -0x8104113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/0n4;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x428de07f

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method


# virtual methods
.method public final DOz(Z)LX/2sm;
    .locals 4

    .line 0
    sget-object v1, LX/5LN;->sHasMailboxBeenInitialized:LX/1KI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5LN;->A05:LX/2sm;

    .line 11
    .line 12
    iget-object v2, p0, LX/5LN;->A03:LX/2sm;

    .line 13
    .line 14
    iget-object v1, p0, LX/5LN;->A02:LX/2sm;

    .line 15
    .line 16
    new-instance v0, LX/EAc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EAc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/KwH;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/KwH;-><init>(LX/5LN;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/EAd;

    .line 35
    .line 36
    invoke-direct {v0}, LX/EAd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Kvy;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Kvy;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

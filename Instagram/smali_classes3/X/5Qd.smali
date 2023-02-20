.class public abstract LX/5Qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0We;

.field public static A01:LX/5Qd;

.field public static A02:LX/5Qe;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Qd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0We;)LX/5Qd;
    .locals 1

    .line 0
    sget-object v0, LX/5Qd;->A01:LX/5Qd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sput-object p0, LX/5Qd;->A00:LX/0We;

    .line 7
    .line 8
    sget-object v0, LX/5Qe;->A00:LX/5Qe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/5Qe;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5Qe;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5Qe;->A00:LX/5Qe;

    .line 18
    .line 19
    :cond_0
    sput-object v0, LX/5Qd;->A02:LX/5Qe;

    .line 20
    .line 21
    new-instance v0, LX/5Qf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5Qf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5Qd;->A01:LX/5Qd;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, LX/8Ad;

    .line 30
    .line 31
    invoke-direct {v0}, LX/8Ad;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5Qd;->A01:LX/5Qd;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, LX/0We;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    const-string v1, "msys_bootstrap_state"

    .line 10
    .line 11
    const-string v0, "succeeded"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A02()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/5Qd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A03()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A04()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_PROXIES"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A05()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_SYNC_PARAMS"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A06()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONNECT_MQTT"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A07()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_DATABASE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A08()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_MAILBOX"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 11
    .line 12
    const v1, 0x37d1137b

    .line 13
    .line 14
    .line 15
    const-string v0, "BOOTSTRAP_END"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_JOB_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0A()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "MAILBOX_OBJECT_CREATE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0B()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0C()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0D()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NETWORK_SESSION"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0E()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NOTIFICATION_CENTER"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0F()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0G()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0H()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_INIT_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0I()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "FIRST_SYNC"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0J()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "msys_in_memory_schema_upgrade_state"

    .line 11
    .line 12
    const-string v0, "started"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "msys_persistent_schema_upgrade_state"

    .line 11
    .line 12
    const-string v0, "started"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0L()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "SETUP_PROCEDURE_DATABASE_INSTALL"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0M()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "POINT_SETUP_PROCEDURE_DATABASE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0N()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "SETUP_PROCEDURE_DATABASE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0O()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0P()V
    .locals 3

    .line 0
    sget-object v2, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0Q(I)V
    .locals 3

    .line 0
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 11
    .line 12
    const-string v0, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "msys_in_memory_schema_upgrade_state"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "succeeded"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "failed"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A0R(I)V
    .locals 3

    .line 0
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 11
    .line 12
    const-string v0, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "msys_persistent_schema_upgrade_state"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "succeeded"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "failed"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A0S(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v1, "MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart"

    .line 3
    .line 4
    const v0, -0x6a667bb3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "markerStart"

    .line 11
    .line 12
    const v0, 0x39927b9c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/5Qd;->A00:LX/0We;

    .line 19
    .line 20
    const v6, 0x32a0001

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move v8, v7

    .line 28
    invoke-interface/range {v5 .. v11}, LX/0We;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3ffe0338

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 38
    .line 39
    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    .line 40
    .line 41
    invoke-interface {v1, v6, v0, v7}, LX/0We;->markerAnnotate(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 45
    .line 46
    const-string v0, "PARAM_BOOTSTRAPPER_VERSION"

    .line 47
    .line 48
    invoke-interface {v1, v6, v0, v2}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/5Qd;->A00:LX/0We;

    .line 52
    .line 53
    const-string v1, "PARAM_IS_FOREGROUND"

    .line 54
    .line 55
    invoke-static {}, LX/0My;->A07()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v6, v1, v0}, LX/0We;->markerAnnotate(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 63
    .line 64
    const-string v0, "STARTUP_IN_BACKGROUND"

    .line 65
    .line 66
    invoke-interface {v1, v6, v0, v7}, LX/0We;->markerAnnotate(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/5Qd;->A00:LX/0We;

    .line 70
    .line 71
    const-string v1, "PARAM_SEQUENCE_ID"

    .line 72
    .line 73
    sget-object v0, LX/5Qd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v3, v6, v1, v0}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/5Qd;->A00:LX/0We;

    .line 83
    .line 84
    const-string v1, "PARAM_ACTIVE_MAILBOX_COUNT"

    .line 85
    .line 86
    sget-object v0, LX/5Qd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v6, v1, v0}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LX/5Qd;->A00:LX/0We;

    .line 96
    .line 97
    const-string v1, "PARAM_DATABASEFILE_EXIST"

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v6, v1, v0}, LX/0We;->markerAnnotate(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/5Qd;->A00:LX/0We;

    .line 112
    .line 113
    const v1, 0x37d1137b

    .line 114
    .line 115
    .line 116
    const-string v0, "BOOTSTRAP_START"

    .line 117
    .line 118
    invoke-interface {v3, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    sget-object v4, LX/5Qd;->A00:LX/0We;

    .line 124
    .line 125
    const-string v3, "TIME_SINCE_STARTUP_MS"

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-interface {v4, v6, v3, v0, v1}, LX/0We;->markerAnnotate(ILjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    .line 136
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 137
    .line 138
    const-string v0, "PARAM_CALLSITE"

    .line 139
    .line 140
    invoke-interface {v1, v6, v0, p3}, LX/0We;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v1, "msys_bootstrap_state"

    .line 144
    .line 145
    const-string v0, "started"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "msys_bootstrapper_version"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    const v0, 0x5466f322

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    const v0, 0x9365352

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PARAM_FAIL_TYPE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0, p1}, LX/0We;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v1, v2, v0}, LX/0We;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const-string v1, "msys_bootstrap_state"

    .line 17
    .line 18
    const-string v0, "failed"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "msys_db_open_error"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0U(Z)V
    .locals 3

    .line 0
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "OPEN_DATABASE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Qd;->A00:LX/0We;

    .line 11
    .line 12
    const-string v0, "PARAM_DID_CREATE_DATABASE"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0We;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "msys_did_create_database"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

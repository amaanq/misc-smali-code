.class public final LX/1MX;
.super LX/1Dv;
.source ""


# static fields
.field public static final A05:[LX/3Jk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Mh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/3Jk;

    .line 3
    .line 4
    new-instance v1, LX/3DY;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3DY;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    new-instance v1, LX/1Mb;

    .line 13
    .line 14
    invoke-direct {v1}, LX/1Mb;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v1, LX/1Mc;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1Mc;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-instance v1, LX/3Jl;

    .line 29
    .line 30
    invoke-direct {v1}, LX/3Jl;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    new-instance v1, LX/3Jm;

    .line 37
    .line 38
    invoke-direct {v1}, LX/3Jm;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    new-instance v1, LX/1Me;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1Me;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    new-instance v1, LX/38Q;

    .line 53
    .line 54
    invoke-direct {v1}, LX/38Q;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-instance v1, LX/2t1;

    .line 61
    .line 62
    invoke-direct {v1}, LX/2t1;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    new-instance v1, LX/1Mf;

    .line 69
    .line 70
    invoke-direct {v1}, LX/1Mf;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sput-object v2, LX/1MX;->A05:[LX/3Jk;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Dv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1MX;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/1Mg;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1Mg;-><init>(LX/1MX;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1MX;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v1, LX/3RH;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/3RH;-><init>(LX/1MX;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1MX;->A01:LX/1Mh;

    .line 22
    .line 23
    iput-object p1, p0, LX/1MX;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/1MX;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, LX/1If;->A01(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1MX;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/0hG;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.miui.home"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2dk;

    .line 29
    .line 30
    iget-object v0, v0, LX/2dk;->A00:LX/2do;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v7, v0, LX/2do;->A01:I

    .line 36
    .line 37
    iget v0, v0, LX/2do;->A00:I

    .line 38
    .line 39
    add-int/2addr v7, v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extraNotification"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string/jumbo v2, "setMessageCount"

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v1, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-class v0, LX/MdC;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "unexpected exception"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1MX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x41028b00010520L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return v3
    .line 35
    .line 36
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x3400e470    # -3.3437472E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2797e9ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/L78;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/L78;-><init>(LX/1MX;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

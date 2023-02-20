.class public abstract LX/4nM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/F1O;

.field public static volatile A05:LX/0fz;


# instance fields
.field public final A00:LX/Hqy;

.field public final A01:LX/0fl;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/F1O;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/F1O;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4nM;->A04:LX/F1O;

    .line 10
    .line 11
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4nM;->A05:LX/0fz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4nM;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4nM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, LX/Hqy;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Hqy;-><init>(LX/4nM;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4nM;->A00:LX/Hqy;

    .line 20
    .line 21
    new-instance v0, LX/F1S;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/F1S;-><init>(LX/4nM;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4nM;->A01:LX/0fl;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/4nM;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/4nM;->A04:LX/F1O;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    new-instance v0, LX/59e;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/59e;-><init>(LX/4nM;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final varargs A03([Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/4nM;->A05:LX/0fz;

    .line 1
    .line 2
    iget-object v1, p0, LX/4nM;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nM;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/4nM;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4nM;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4nM;->A00:LX/Hqy;

    .line 25
    .line 26
    iput-object p1, v0, LX/Hqy;->A00:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/4nM;->A01:LX/0fl;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/0fz;->AQY(LX/0fl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    const-string v1, "Cannot execute task: the task is already running."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Vw;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Vw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/5BL;->A00(Landroid/content/Context;)LX/5BL;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v1, "FacebookAccount"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "error fetching AttributionIdentifiers"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "facebook-sdk"

    .line 20
    .line 21
    const-string v0, "failed to fetch AttributionIdentifiers"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v0, v4, LX/5BL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v4, LX/5BL;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "google_ad_id"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, v4, LX/5BL;->A03:Z

    .line 57
    .line 58
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "opt_out_ads"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
    .line 76
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

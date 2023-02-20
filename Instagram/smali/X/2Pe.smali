.class public final LX/2Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nF;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Ljava/lang/Integer;

.field public final synthetic A0L:LX/0zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zv;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2Pe;->A0L:LX/0zv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/2Pe;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    iput-wide p5, p0, LX/2Pe;->A0H:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Pe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/2Pe;LX/0zv;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/2Pe;->A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "AppStartupTracker"

    .line 47
    .line 48
    const-string v0, "appContext is not Application"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

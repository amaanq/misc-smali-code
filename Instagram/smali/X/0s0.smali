.class public final LX/0s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0ls;

.field public A03:LX/0o1;

.field public A04:LX/0sQ;

.field public A05:Ljava/util/Map;

.field public A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0rC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ls;LX/0o8;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0vP;-><init>(LX/0s0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0s0;->A07:LX/0rC;

    .line 9
    .line 10
    iput-object p1, p0, LX/0s0;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p6, v1, v0}, LX/0qd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0vK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/0s0;->A00:Landroid/app/AlarmManager;

    .line 33
    .line 34
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0s0;->A03:LX/0o1;

    .line 41
    .line 42
    iput-object p4, p0, LX/0s0;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 43
    .line 44
    iput-object p2, p0, LX/0s0;->A02:LX/0ls;

    .line 45
    .line 46
    iput-object p5, p0, LX/0s0;->A04:LX/0sQ;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0s0;->A05:Ljava/util/Map;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0s0;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0s0;->A04:LX/0sQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/0s0;->A00:Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0s0;->A03:LX/0o1;

    .line 18
    .line 19
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/32 v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

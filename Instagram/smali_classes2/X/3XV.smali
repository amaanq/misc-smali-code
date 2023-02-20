.class public final LX/3XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/JoI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JoI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/JwM;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/JwM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Application;

    .line 47
    .line 48
    new-instance v0, LX/KHH;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, LX/KHH;-><init>(Landroid/app/Application;LX/JwM;LX/JoI;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

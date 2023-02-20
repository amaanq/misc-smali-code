.class public Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/KQg;

    .line 13
    .line 14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/JzS;

    .line 17
    .line 18
    iget-object v1, v3, LX/KQg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v3, LX/KQg;->A00:LX/JzS;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/KQg;->A01:LX/JzS;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v3, v0}, LX/KQg;->A04(LX/JzS;LX/KQg;I)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    .line 46
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/job/JobParameters;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const-string v0, "Unknown msg: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

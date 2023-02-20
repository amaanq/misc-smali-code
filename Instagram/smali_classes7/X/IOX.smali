.class public final LX/IOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IOU;

.field public final synthetic A01:LX/IOR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IOU;LX/IOR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOX;->A00:LX/IOU;

    .line 1
    .line 2
    iput-object p3, p0, LX/IOX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/IOX;->A01:LX/IOR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IOX;->A00:LX/IOU;

    .line 1
    .line 2
    iget-object v5, v6, LX/IOU;->A02:LX/ISx;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v0, LX/ISv;->A03:LX/ISv;

    .line 6
    .line 7
    iget-object v4, p0, LX/IOX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LX/ISv;->A01:LX/ISx;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, LX/ISv;->A00:LX/0Am;

    .line 13
    .line 14
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v4, v0}, LX/00l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    :try_start_2
    invoke-static {v6, v4}, LX/IOU;->A01(LX/IOU;Ljava/lang/String;)LX/IOl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    monitor-exit v5

    .line 57
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    iget-object v0, v0, LX/IOl;->A02:LX/IOw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IOw;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    :try_start_3
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

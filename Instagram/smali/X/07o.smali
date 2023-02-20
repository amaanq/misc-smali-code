.class public final LX/07o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ut;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ut;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07o;->A01:LX/0ut;

    .line 1
    .line 2
    iput-object p2, p0, LX/07o;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/07o;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/07o;->A01:LX/0ut;

    .line 1
    .line 2
    iget-object v2, p0, LX/07o;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v7, p0, LX/07o;->A00:I

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4}, LX/0ut;->A02(LX/0ut;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v6, v4, LX/0ut;->A0E:LX/0rw;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v0, LX/0t2;->A0C:LX/0t2;

    .line 46
    .line 47
    new-instance v3, LX/0t6;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/0t6;-><init>(LX/0t2;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/0t5;

    .line 53
    .line 54
    invoke-direct {v2, v7}, LX/0t5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0sq;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/0sq;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/0Nb;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v0}, LX/0Nb;-><init>(LX/0t6;LX/0t5;LX/0sq;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/0rw;->A01:LX/0sh;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0rw;->A01(LX/0rw;LX/0sz;LX/0sh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v6

    .line 73
    iget-object v2, v4, LX/0ut;->A0X:LX/0qi;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, LX/0qi;->A01:LX/0uo;

    .line 78
    .line 79
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/06f;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/06f;-><init>(LX/0qi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    invoke-static {v2}, LX/0tw;->A00(Ljava/lang/Throwable;)LX/0tw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/0vV;->A08:LX/0vV;

    .line 99
    .line 100
    invoke-static {v4, v0, v1, v2}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

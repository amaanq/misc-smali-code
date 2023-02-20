.class public final LX/Hm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/186;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hm4;->A00:LX/186;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hm4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Hm4;->A00:LX/186;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/186;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2vD;

    .line 20
    .line 21
    iget-object v9, p0, LX/Hm4;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, LX/2vD;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 30
    .line 31
    iget-object v0, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v6, v7, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/HTU;

    .line 74
    .line 75
    iget-object v0, v0, LX/HTU;->A02:LX/HeB;

    .line 76
    .line 77
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 78
    .line 79
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v7, v4}, Lcom/instagram/model/reels/Reel;->A03(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v6

    .line 96
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v8}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_0
    :try_start_3
    move-exception v0

    .line 125
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw v0

    .line 127
    :cond_5
    monitor-exit v3

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method

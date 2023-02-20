.class public final Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public A00:Z

.field public A01:LX/066;

.field public final A02:LX/06B;

.field public final A03:LX/1OH;

.field public final A04:LX/B9c;


# direct methods
.method public constructor <init>(LX/06B;LX/1OH;LX/B9c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1OH;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/B9c;

    .line 8
    .line 9
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0fA;

    .line 14
    .line 15
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/066;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fA;

    .line 7
    .line 8
    iget-object v2, v0, LX/0fA;->A00:LX/066;

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/066;

    .line 14
    .line 15
    sget-object v0, LX/066;->A03:LX/066;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/066;->A01:LX/066;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/066;->A00(LX/066;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/B9c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/B9c;->A00(LX/B9c;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/066;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 36
    .line 37
    sget-object v0, LX/066;->A05:LX/066;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/066;->A00(LX/066;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/B9c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1OH;

    .line 52
    .line 53
    iget-object v0, v0, LX/B9c;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v1}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/066;->A02:LX/066;

    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    iget-object v4, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/B9c;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1OH;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v0, v4, LX/B9c;->A04:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v2}, LX/B9c;->A00(LX/B9c;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 99
    .line 100
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/067;->A08(LX/06A;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/B9c;->A05:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

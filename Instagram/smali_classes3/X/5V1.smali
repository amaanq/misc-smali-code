.class public final LX/5V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:I

.field public final A06:LX/5VE;

.field public final A07:LX/5VB;

.field public final A08:LX/5VC;

.field public final A09:LX/5V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/5V1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput p7, p0, LX/5V1;->A05:I

    .line 19
    .line 20
    iget-object v6, p3, LX/5DK;->A01:LX/5DL;

    .line 21
    .line 22
    iget-object v5, v6, LX/5DL;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput-object v5, p0, LX/5V1;->A02:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/3zu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/5V2;->A00:LX/5V2;

    .line 32
    .line 33
    invoke-interface {p4}, LX/1pS;->AZp()LX/1po;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/1po;->AZq()LX/1pd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p3, LX/5DK;->A02:LX/3zq;

    .line 42
    .line 43
    new-instance v1, LX/5V4;

    .line 44
    .line 45
    invoke-direct {v1, v6, v0, v2, v4}, LX/5V4;-><init>(LX/5DL;LX/3zq;LX/1pd;LX/5V3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, LX/5DK;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1, p4, v0}, LX/5V7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5V4;LX/1pS;Ljava/lang/String;)LX/5VB;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LX/5V1;->A07:LX/5VB;

    .line 55
    .line 56
    invoke-static {v4}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/5V1;->A09:LX/5V4;

    .line 61
    .line 62
    invoke-static {v5, p5}, LX/5DK;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, LX/5VC;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/5VC;-><init>(LX/5V4;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/5V1;->A08:LX/5VC;

    .line 74
    .line 75
    invoke-static {v4}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5VE;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, v4}, LX/5VE;-><init>(Landroid/content/Context;LX/5VC;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5V1;->A06:LX/5VE;

    .line 84
    .line 85
    new-instance v0, LX/5VG;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/5VG;-><init>(LX/5V1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v0, p6}, LX/5V4;->A02(LX/5VB;LX/5VH;Ljava/util/Map;)LX/5VQ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v1, v0}, LX/5V1;->A00(LX/5V1;LX/5VQ;Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(LX/5V1;LX/5VQ;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/5V1;->A07:LX/5VB;

    .line 11
    .line 12
    iget-object v1, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, LX/5V1;->A08:LX/5VC;

    .line 15
    .line 16
    iget-object v0, v0, LX/5VC;->A00:LX/5Vg;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/5Vg;->A00:LX/5VZ;

    .line 21
    .line 22
    :goto_0
    new-instance v2, LX/5VR;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p1, v1}, LX/5VR;-><init>(LX/5VZ;LX/5VB;LX/5VQ;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LX/5VS;

    .line 28
    .line 29
    invoke-direct {p1, v2}, LX/5VS;-><init>(LX/5VR;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/5V1;->A05:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/KOQ;->A00()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/NU1;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/NU1;-><init>(LX/5VR;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/5V1;->A06:LX/5VE;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/5VE;->A03(LX/5VT;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p0, p0, LX/5V1;->A06:LX/5VE;

    .line 60
    .line 61
    invoke-static {}, LX/KOQ;->A00()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/L8p;

    .line 69
    .line 70
    invoke-direct {v2, p1, p0}, LX/L8p;-><init>(LX/5VT;LX/5VE;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v1, "TreeState was null but it should have been initialised by the constructor"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01()LX/5VB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5V1;->A07:LX/5VB;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5V1;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5V1;->A01()LX/5VB;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f090458

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v1, "BloksAnimation"

    .line 53
    .line 54
    const-string v0, "Animator map is non-empty after cleanup!"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f090468

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/AbstractMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/K6S;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/K6S;->A00()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v1, "BloksTimer"

    .line 108
    .line 109
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, LX/5V4;->A07:Z

    .line 123
    .line 124
    iget-object v0, v0, LX/5V4;->A03:LX/5VI;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5VI;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/3zu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5VE;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rendercore/RootHostView;->ByR()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5V1;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 26
    .line 27
    iget-object v0, p0, LX/5V1;->A06:LX/5VE;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5VE;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5V1;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

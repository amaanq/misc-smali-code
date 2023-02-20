.class public abstract LX/3o0;
.super LX/2gc;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2fb;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2gc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3o0;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3o0;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3o3;

    .line 21
    .line 22
    iget-object v2, v3, LX/3o3;->A01:LX/2gd;

    .line 23
    .line 24
    iget-object v1, v3, LX/3o3;->A00:LX/2fv;

    .line 25
    .line 26
    check-cast v2, LX/2gc;

    .line 27
    .line 28
    iget-object v0, v2, LX/2gc;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/2gc;->A00:LX/2fb;

    .line 41
    .line 42
    iput-object v0, v2, LX/2gc;->A01:LX/2fk;

    .line 43
    .line 44
    iput-object v0, v2, LX/2gc;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2gc;->A07()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v3, LX/3o3;->A02:LX/0o6;

    .line 50
    .line 51
    iget-object v0, v2, LX/2gc;->A03:LX/36K;

    .line 52
    .line 53
    iget-object v3, v0, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2gk;

    .line 70
    .line 71
    iget-object v0, v1, LX/2gk;->A01:LX/0o6;

    .line 72
    .line 73
    if-ne v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/3o0;->A01:LX/2fb;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A08(LX/2fb;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3o0;->A01:LX/2fb;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/3o0;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public final A09(J)J
    .locals 10

    .line 0
    instance-of v0, p0, LX/3oI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3oI;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v4, LX/3oI;->A06:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sub-long/2addr p1, v8

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v6, v4, LX/3oI;->A05:J

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v8

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    return-wide v2

    .line 47
    :cond_1
    return-wide p1
.end method

.method public final A0A(LX/2gd;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3o0;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/3o1;

    .line 12
    .line 13
    invoke-direct {v4, p0, p2}, LX/3o1;-><init>(LX/3o0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/3o2;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2}, LX/3o2;-><init>(LX/3o0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3o3;

    .line 22
    .line 23
    invoke-direct {v0, v4, p1, v3}, LX/3o3;-><init>(LX/2fv;LX/2gd;LX/0o6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3o0;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/2gc;

    .line 33
    .line 34
    iget-object v1, v0, LX/2gc;->A03:LX/36K;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, LX/2gk;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/2gk;-><init>(Landroid/os/Handler;LX/0o6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3o0;->A01:LX/2fb;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v1, v4, v0}, LX/2gd;->CvR(LX/2fb;LX/2fv;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public BvA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3o0;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3o3;

    .line 21
    .line 22
    iget-object v0, v0, LX/3o3;->A01:LX/2gd;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2gd;->BvA()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

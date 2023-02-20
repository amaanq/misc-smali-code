.class public final LX/Mvy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NnA;

.field public A01:J

.field public A02:LX/MkF;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5xg;

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/5xg;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Mvy;->A04:LX/5xg;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Mvy;->A05:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mvy;->A06:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mvy;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v0, p0, LX/Mvy;->A01:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mvy;->A02:LX/MkF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Mvy;->A04:LX/5xg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/5xg;->DHx(LX/MkF;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Mvy;->A02:LX/MkF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Mvy;->A06:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mvy;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mvy;->A04:LX/5xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5xg;->AiR()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Mvy;->A06:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/I3z;

    .line 19
    .line 20
    invoke-interface {v5}, LX/I3z;->BBw()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Mvy;->A00:LX/NnA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v5, v3, v4}, LX/NnA;->CFu(LX/I3z;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v5}, LX/Mvy;->A02(LX/I3z;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(LX/I3z;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/I3z;->BBw()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v9, p0, LX/Mvy;->A04:LX/5xg;

    .line 5
    .line 6
    invoke-interface {v9}, LX/5xg;->AiR()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long v3, v7, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v3, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, LX/Mvy;->A01:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iput-wide v7, p0, LX/Mvy;->A01:J

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/Mvy;->A06:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/Mvy;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/NV8;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/NV8;-><init>(LX/Mvy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Mvy;->A02:LX/MkF;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/MkF;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/MkF;-><init>(LX/Mvy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Mvy;->A02:LX/MkF;

    .line 55
    .line 56
    invoke-interface {v9, v0}, LX/5xg;->DHx(LX/MkF;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

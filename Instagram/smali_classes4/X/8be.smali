.class public final LX/8be;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/9hS;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/List;

.field public final A03:LX/9hU;

.field public final A04:LX/8cW;

.field public final A05:LX/8c4;

.field public final A06:LX/8c5;


# direct methods
.method public constructor <init>(LX/9hU;LX/51R;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/8c5;

    .line 5
    .line 6
    invoke-direct {v3}, LX/8c5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/8be;->A06:LX/8c5;

    .line 10
    .line 11
    new-instance v2, LX/8cW;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LX/8cW;-><init>(LX/51R;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/8be;->A04:LX/8cW;

    .line 17
    .line 18
    new-instance v1, LX/8c4;

    .line 19
    .line 20
    invoke-direct {v1}, LX/8c4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/8be;->A05:LX/8c4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [LX/1sI;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/8be;->A03:LX/9hU;

    .line 37
    .line 38
    invoke-static {p0}, LX/8be;->A00(LX/8be;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(LX/8be;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8be;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/8be;->A00:LX/9hS;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8be;->A06:LX/8c5;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8be;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/8be;->A03:LX/9hU;

    .line 36
    .line 37
    iget-object v0, p0, LX/8be;->A04:LX/8cW;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/8be;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p0, LX/8be;->A05:LX/8c4;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

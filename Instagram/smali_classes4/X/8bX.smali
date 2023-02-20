.class public final LX/8bX;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8dG;

.field public final A02:LX/A9b;

.field public final A03:LX/62W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/A9b;LX/9qD;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/8dG;

    .line 9
    .line 10
    invoke-direct {v2, p2, p4}, LX/8dG;-><init>(LX/0je;LX/9qD;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/8bX;->A01:LX/8dG;

    .line 14
    .line 15
    new-instance v1, LX/62W;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8bX;->A03:LX/62W;

    .line 21
    .line 22
    iput-object p3, p0, LX/8bX;->A02:LX/A9b;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8bX;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3}, LX/A9b;->DHY()V

    .line 31
    .line 32
    .line 33
    new-array v0, v3, [LX/1sI;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8bX;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8bX;->A02:LX/A9b;

    .line 12
    .line 13
    invoke-interface {v0}, LX/A9b;->AZW()LX/691;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, LX/A9b;->AmN()LX/67Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/8bX;->A03:LX/62W;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/8bX;->A01:LX/8dG;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

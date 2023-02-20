.class public final LX/8bW;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/9hd;

.field public final A01:LX/8cX;

.field public final A02:LX/8c6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/8c6;

    .line 4
    .line 5
    invoke-direct {v3}, LX/8c6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/8bW;->A02:LX/8c6;

    .line 9
    .line 10
    new-instance v2, LX/8cX;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/8cX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/8bW;->A01:LX/8cX;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [LX/1sI;

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/9hd;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8bW;->A00:LX/9hd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bW;->A00:LX/9hd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/9hd;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8bW;->A02:LX/8c6;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/8bW;->A00:LX/9hd;

    .line 32
    .line 33
    iget-object v1, v0, LX/9hd;->A00:LX/9he;

    .line 34
    .line 35
    iget-object v0, p0, LX/8bW;->A01:LX/8cX;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

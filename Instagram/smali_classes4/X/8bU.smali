.class public final LX/8bU;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8d7;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8d7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/8d7;-><init>(LX/0Sn;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bU;->A00:LX/8d7;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8bU;->A00:LX/8d7;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

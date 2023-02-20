.class public final LX/8bd;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/COK;


# direct methods
.method public constructor <init>(LX/0je;LX/ErH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bd;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/COK;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/COK;-><init>(LX/0je;LX/ErH;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8bd;->A01:LX/COK;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/8bd;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8bd;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8bd;->A01:LX/COK;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

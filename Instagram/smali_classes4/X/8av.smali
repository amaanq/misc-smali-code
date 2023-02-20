.class public final LX/8av;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:LX/8d2;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/8U3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8av;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/8d2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/8d2;-><init>(LX/0je;LX/8U3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8av;->A00:LX/8d2;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bx;->A1G(LX/5aC;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0A()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8av;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9go;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/9go;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/9go;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
.end method

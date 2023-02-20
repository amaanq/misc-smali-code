.class public abstract LX/5bT;
.super LX/5bU;
.source ""

# interfaces
.implements LX/5bY;


# instance fields
.field public final A00:LX/5rW;


# direct methods
.method public constructor <init>(LX/31x;LX/3Hn;LX/5Zw;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5bU;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, LX/5hB;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/5hB;-><init>(LX/5bT;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5rW;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p3}, LX/5rW;-><init>(Landroid/view/View;LX/5hC;LX/5YK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5bT;->A00:LX/5rW;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5bU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5bT;->A00:LX/5rW;

    .line 4
    .line 5
    iget-object v0, v1, LX/5rW;->A02:LX/5hC;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5hC;->B3d()LX/5eF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 14
    .line 15
    iget-object v1, v1, LX/5rW;->A01:LX/5of;

    .line 16
    .line 17
    iget-object v0, v0, LX/5GS;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01(LX/5bD;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5bU;->A01(LX/5bD;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5eF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5eF;

    .line 8
    .line 9
    iget-object v1, p0, LX/5bT;->A00:LX/5rW;

    .line 10
    .line 11
    iget-object v0, p1, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    iget-object v2, v1, LX/5rW;->A01:LX/5of;

    .line 14
    .line 15
    iget-object v1, v0, LX/5GS;->A1Q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final BFx()LX/5h5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    check-cast v0, LX/5bY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bY;->BFx()LX/5h5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CDi(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    instance-of v0, v1, LX/5bX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5bX;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LX/5bX;->CDi(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/5bV;->CDi(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

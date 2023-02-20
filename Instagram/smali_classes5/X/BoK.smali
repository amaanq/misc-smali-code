.class public final LX/BoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esq;


# instance fields
.field public final A00:LX/BhE;

.field public final A01:LX/Bpc;

.field public final A02:Z

.field public final A03:LX/BhF;

.field public final A04:LX/Ena;

.field public final A05:LX/0Tb;


# direct methods
.method public constructor <init>(LX/BhE;LX/Bgm;LX/BhF;LX/0Tb;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BoK;->A03:LX/BhF;

    .line 4
    .line 5
    iput-object p1, p0, LX/BoK;->A00:LX/BhE;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/BoK;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/BoK;->A05:LX/0Tb;

    .line 10
    .line 11
    new-instance v0, LX/Bpc;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/Bpc;-><init>(LX/BhE;LX/Bgm;LX/BhF;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BoK;->A01:LX/Bpc;

    .line 17
    .line 18
    new-instance v0, LX/Bpd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Bpd;-><init>(LX/BoK;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BoK;->A04:LX/Ena;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B0d()LX/Ena;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoK;->A04:LX/Ena;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGQ()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoK;->A05:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Bvl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 0

    return-void
.end method

.method public final CN6(LX/2Jo;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BoK;->A00:LX/BhE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/BhE;->A00(LX/2Jo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BoK;->A02:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BoK;->A01:LX/Bpc;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/Bpc;->A02(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final CsB(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BoK;->A03:LX/BhF;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/BhF;->A0A:LX/Bpg;

    .line 7
    .line 8
    iget v0, v1, LX/Bpg;->A01:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/Bpg;->A00:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, v1, LX/Bpg;->A01:I

    .line 17
    .line 18
    iput p2, v1, LX/Bpg;->A00:I

    .line 19
    .line 20
    invoke-static {v2}, LX/BhF;->A01(LX/BhF;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final Cz5(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BoK;->A01:LX/Bpc;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/BhP;->A0L(LX/Esv;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BoK;->A03:LX/BhF;

    .line 6
    .line 7
    iget-object v3, v4, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v3}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Bop;

    .line 24
    .line 25
    iget-object v0, v1, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/Bop;->A01:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/BhF;->A0F:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/BhF;->A0G:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final DIl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoK;->A01:LX/Bpc;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/BhP;->A0K(LX/Esv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BoK;->BGQ()LX/2vn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

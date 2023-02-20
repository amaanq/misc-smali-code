.class public final LX/5sS;
.super LX/1ln;
.source ""

# interfaces
.implements LX/5xB;


# instance fields
.field public final A00:LX/2ze;

.field public final A01:LX/5sJ;

.field public final A02:LX/1v0;

.field public final A03:LX/2zh;

.field public final A04:LX/1uQ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2ze;LX/5sJ;LX/1v0;LX/2zh;LX/1uQ;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5sS;->A02:LX/1v0;

    .line 4
    .line 5
    iput-object p2, p0, LX/5sS;->A01:LX/5sJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/5sS;->A03:LX/2zh;

    .line 8
    .line 9
    iput-object p5, p0, LX/5sS;->A04:LX/1uQ;

    .line 10
    .line 11
    iput-object p6, p0, LX/5sS;->A05:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p4, LX/2zh;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p5, p2}, LX/1uQ;->A6R(LX/1ue;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/5sS;->A00:LX/2ze;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BGf()LX/4Rs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sS;->A01:LX/5sJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CMu(LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final CN9(LX/2Gy;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Gy;->A17()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 13
    .line 14
    iput p2, v0, LX/1v0;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CUK(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1v0;->A0I:LX/1tr;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1tr;->CA9(II)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CUM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1v0;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final CjB(LX/3EP;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sS;->A02:LX/1v0;

    .line 1
    .line 2
    iget-object v0, v1, LX/1v0;->A0J:LX/1uN;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1uN;->DR3(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/1v0;->A0K:LX/1ut;

    .line 11
    .line 12
    sget-object v0, LX/MUG;->A02:LX/MUG;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Ckf()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5sS;->A04:LX/1uQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sS;->A01:LX/5sJ;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1uQ;->CzX(LX/1ue;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5sS;->A03:LX/2zh;

    .line 8
    .line 9
    iget-object v0, v4, LX/2zh;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5sS;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/2zh;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Cty(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 1
    .line 2
    iget-object v1, v0, LX/1v0;->A0O:LX/1uW;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1uW;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1uW;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D3B(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sS;->A02:LX/1v0;

    .line 1
    .line 2
    iget-object v1, v0, LX/1v0;->A0O:LX/1uW;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1uW;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1uW;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5sS;->Ckf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

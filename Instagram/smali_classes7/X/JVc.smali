.class public final LX/JVc;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/IY7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IY7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/IY7;

    .line 2
    .line 3
    check-cast p4, LX/K23;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget v4, p4, LX/K23;->A03:I

    .line 8
    .line 9
    iget v5, p4, LX/K23;->A02:I

    .line 10
    .line 11
    iget-object v1, p4, LX/K23;->A04:LX/GSP;

    .line 12
    .line 13
    iget-object v2, p4, LX/K23;->A05:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p4, LX/K23;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/IY7;->A02(LX/GSP;Ljava/util/List;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/IY7;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/IY7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/IY7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IY7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;


# instance fields
.field public final A00:LX/5cu;

.field public final A01:LX/5cn;

.field public final A02:LX/5cr;

.field public final A03:LX/5ct;

.field public final A04:LX/5YJ;

.field public final A05:LX/5qo;

.field public final A06:LX/5mK;


# direct methods
.method public constructor <init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/5d1;->A04:LX/5YJ;

    .line 8
    .line 9
    iput-object p6, p0, LX/5d1;->A05:LX/5qo;

    .line 10
    .line 11
    iput-object p2, p0, LX/5d1;->A01:LX/5cn;

    .line 12
    .line 13
    iput-object p3, p0, LX/5d1;->A02:LX/5cr;

    .line 14
    .line 15
    iput-object p4, p0, LX/5d1;->A03:LX/5ct;

    .line 16
    .line 17
    iput-object p1, p0, LX/5d1;->A00:LX/5cu;

    .line 18
    .line 19
    iput-object p7, p0, LX/5d1;->A06:LX/5mK;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/5gj;

    .line 11
    .line 12
    invoke-interface {p1}, LX/5gj;->B76()LX/5go;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/5gn;

    .line 19
    .line 20
    iput-object p2, v0, LX/5gn;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic CB0(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, LX/5gi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5d1;->A01:LX/5cn;

    .line 8
    .line 9
    iget-object v6, p0, LX/5d1;->A02:LX/5cr;

    .line 10
    .line 11
    iget-object v7, p0, LX/5d1;->A03:LX/5ct;

    .line 12
    .line 13
    iget-object v4, p0, LX/5d1;->A00:LX/5cu;

    .line 14
    .line 15
    iget-object v9, p0, LX/5d1;->A06:LX/5mK;

    .line 16
    .line 17
    iget-object v8, p0, LX/5d1;->A04:LX/5YJ;

    .line 18
    .line 19
    invoke-interface {v10}, LX/5gi;->AyT()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5d1;->A05:LX/5qo;

    .line 24
    .line 25
    iget-boolean v11, v0, LX/5qo;->A1L:Z

    .line 26
    .line 27
    new-instance v3, LX/B4I;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/B4I;-><init>(LX/5d1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/5gm;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, LX/5gm;-><init>(Landroid/view/View;LX/5dH;LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5mK;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    move-object v0, v10

    .line 38
    check-cast v0, LX/5gj;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/5gj;->DDM(LX/5go;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, LX/5gi;->AyT()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final bridge synthetic CoI(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5gi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/5gj;

    .line 7
    .line 8
    invoke-interface {p1}, LX/5gj;->B76()LX/5go;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    check-cast v1, LX/5gn;

    .line 16
    .line 17
    iput-object v0, v1, LX/5gn;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

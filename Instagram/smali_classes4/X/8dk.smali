.class public final LX/8dk;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:LX/4Px;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/4Px;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dk;->A02:LX/4Px;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8dk;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8dk;->A01:LX/0je;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8dk;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0x1bd9730e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9kP;

    .line 13
    .line 14
    check-cast v6, LX/7rF;

    .line 15
    .line 16
    iget-object v4, p0, LX/8dk;->A02:LX/4Px;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/8dk;->A04:Z

    .line 19
    .line 20
    iget-boolean v8, p0, LX/8dk;->A03:Z

    .line 21
    .line 22
    iget-boolean v9, p0, LX/8dk;->A00:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LX/8dk;->A01:LX/0je;

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, LX/9Uj;->A00(Landroid/content/Context;LX/0je;LX/4Px;LX/9kP;LX/7rF;ZZZ)V

    .line 31
    .line 32
    .line 33
    const v0, 0xc9309da

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b630b76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c1194

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9kP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9kP;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7cd49d2f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

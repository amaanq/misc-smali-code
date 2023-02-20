.class public final LX/74V;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/55u;


# direct methods
.method public constructor <init>(LX/55u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74V;->A01:LX/55u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x3a9875f3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/74V;->A00:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/74V;->A01:LX/55u;

    .line 17
    .line 18
    iget-object v0, v1, LX/55u;->A0C:LX/469;

    .line 19
    .line 20
    iget-object v0, v0, LX/469;->A02:LX/2wR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/55u;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/55u;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x3f9cbe69

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    const v0, -0x24d91514

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/74V;->A01:LX/55u;

    .line 11
    .line 12
    iget-object v3, v4, LX/55u;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v5, v4, LX/55u;->A0C:LX/469;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    :cond_0
    iget-boolean v10, p0, LX/74V;->A00:Z

    .line 34
    .line 35
    invoke-static {v4}, LX/55u;->A00(LX/55u;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v5 .. v10}, LX/469;->A04(Ljava/util/List;IZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/55u;->A00:LX/0Sn;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x1fe3ac49

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.class public final LX/1tI;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zU;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1tI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/1tI;->A02:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1tL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1tL;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v4, LX/1tU;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1tU;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    new-instance v0, LX/1tP;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1tP;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, LX/1tI;->A01:LX/2zU;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x5398037e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x215ad171

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x433e66a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/1tI;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c01d5

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, p0, LX/1tI;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/25A;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, LX/AVt;

    .line 37
    .line 38
    invoke-direct {v0}, LX/AVt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090892

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1tI;->A01:LX/2zU;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x7db0ae6a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

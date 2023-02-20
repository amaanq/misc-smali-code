.class public final LX/77R;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/6On;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6On;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/77R;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/77R;->A00:LX/6On;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x4cdc2bff

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.HorizontalScrollingStickerAdapter"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/74K;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/74K;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    const v0, 0xae53b17

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x30e96cd2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A09(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07005c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x3

    .line 32
    div-int/2addr v3, v0

    .line 33
    iget-object v2, p0, LX/77R;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/77R;->A00:LX/6On;

    .line 36
    .line 37
    new-instance v0, LX/74K;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/74K;-><init>(LX/6On;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v6, v1, v6}, LX/0g9;->A0c(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    neg-int v0, v3

    .line 58
    shr-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    new-instance v0, LX/2Kh;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, LX/2Kh;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x2438ad79

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

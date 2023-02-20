.class public final LX/1tf;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/1rK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rK;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/1tf;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/1tf;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/1tf;->A02:LX/0je;

    .line 24
    .line 25
    iput-object p4, p0, LX/1tf;->A00:LX/1rK;

    .line 26
    .line 27
    iput-object p5, p0, LX/1tf;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-boolean p6, p0, LX/1tf;->A05:Z

    .line 30
    .line 31
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x25b9657a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/1tf;->A00:LX/1rK;

    .line 22
    .line 23
    check-cast v4, LX/3fp;

    .line 24
    .line 25
    invoke-interface {v7, p2, v4}, LX/1rK;->CyL(Landroid/view/View;LX/3fp;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1tf;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, LX/1tf;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v3, p0, LX/1tf;->A02:LX/0je;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, LX/C5f;

    .line 45
    .line 46
    iget-object v9, p0, LX/1tf;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast v5, LX/DMB;

    .line 49
    .line 50
    invoke-static/range {v2 .. v9}, LX/Dgz;->A01(Landroid/content/Context;LX/0je;LX/3fp;LX/DMB;Lcom/instagram/service/session/UserSession;LX/1rK;LX/C5f;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const v0, -0xda3102

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/3fp;

    .line 1
    .line 2
    check-cast p3, LX/DMB;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1tf;->A00:LX/1rK;

    .line 20
    .line 21
    iget v0, p3, LX/DMB;->A01:I

    .line 22
    .line 23
    invoke-interface {v2, p2, v0}, LX/1rK;->A82(LX/3fp;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, LX/3fp;->BDi()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, p2, p3}, LX/1rL;->A81(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77eda68f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1tf;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1tf;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, LX/Dgz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6503c07f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, LX/1tf;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1tf;->A00:LX/1rK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rK;->DRM(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

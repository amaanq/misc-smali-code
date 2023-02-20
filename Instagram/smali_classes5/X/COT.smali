.class public final LX/COT;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/25P;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COT;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/COT;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/COT;->A03:LX/25P;

    .line 8
    .line 9
    iput p4, p0, LX/COT;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x71bd36e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/DG7;

    .line 12
    .line 13
    iget-object v6, p0, LX/COT;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v5, p0, LX/COT;->A01:LX/0je;

    .line 16
    .line 17
    check-cast p3, LX/4ew;

    .line 18
    .line 19
    iget-object v8, p0, LX/COT;->A03:LX/25P;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, v4, LX/DG7;->A01:[Landroid/view/View;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2Aa;

    .line 34
    .line 35
    invoke-static {p3}, LX/BeO;->A06(LX/4ew;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/3H8;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static/range {v5 .. v10}, LX/32Q;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v9, LX/2Aa;->A07:LX/2Af;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v9, LX/2Aa;->A00:LX/3Ft;

    .line 61
    .line 62
    iget-object v1, v9, LX/2Aa;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v9, LX/2Aa;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v0, 0x16e3c7fe    # 3.680004E-25f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x29c9b5b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x6

    .line 8
    iget v6, p0, LX/COT;->A00:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0940

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07003b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5}, LX/54P;->A07(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/DG7;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/DG7;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    :cond_0
    invoke-static {v5, v6, v1}, LX/32Q;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/DG7;->A01:[Landroid/view/View;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-ge v2, v8, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v1, 0x0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x39f8196

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

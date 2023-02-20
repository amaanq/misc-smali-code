.class public final LX/CU4;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/25P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CU4;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CU4;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/CU4;->A02:LX/0je;

    .line 8
    .line 9
    iput p5, p0, LX/CU4;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/CU4;->A04:LX/25P;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/E8s;

    .line 1
    .line 2
    check-cast p2, LX/C3l;

    .line 3
    .line 4
    iget-object v5, p0, LX/CU4;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/CU4;->A02:LX/0je;

    .line 7
    .line 8
    iget-object v3, p1, LX/E8s;->A00:LX/4ew;

    .line 9
    .line 10
    iget-object v7, p0, LX/CU4;->A04:LX/25P;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p2, LX/C3l;->A01:[Landroid/view/View;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/2Aa;

    .line 25
    .line 26
    invoke-static {v3}, LX/BeO;->A06(LX/4ew;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3H8;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-static/range {v4 .. v9}, LX/32Q;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v8, LX/2Aa;->A07:LX/2Af;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v8, LX/2Aa;->A00:LX/3Ft;

    .line 52
    .line 53
    iget-object v1, v8, LX/2Aa;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, LX/2Aa;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CU4;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/CU4;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x6

    .line 5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07003b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v7}, LX/54P;->A07(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0700f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v3, LX/C3l;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/C3l;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    :cond_0
    invoke-static {v7, v4, v1}, LX/32Q;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/C3l;->A01:[Landroid/view/View;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ge v2, v6, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    const/4 v1, 0x0

    .line 73
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v3
    .line 77
    .line 78
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8s;

    .line 1
    .line 2
    return-object v0
.end method

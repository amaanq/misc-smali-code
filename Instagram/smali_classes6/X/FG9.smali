.class public final LX/FG9;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6Vk;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/6Qj;

.field public final A03:LX/Ff8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Qj;LX/Ff8;Lcom/instagram/service/session/UserSession;FI)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FG9;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FG9;->A03:LX/Ff8;

    .line 6
    .line 7
    iput-object p1, p0, LX/FG9;->A02:LX/6Qj;

    .line 8
    .line 9
    iput p5, p0, LX/FG9;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/FG9;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FG9;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DCl(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FG9;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x334e4948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG9;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1b5438fe

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x3513b3b3    # -7743014.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4392241b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    check-cast p1, LX/FIg;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FG9;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    iget-object v1, p0, LX/FG9;->A02:LX/6Qj;

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/FIg;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/FIg;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p1, LX/FIg;->A01:Lcom/instagram/common/gallery/Medium;

    .line 51
    .line 52
    iget-object v0, p1, LX/FIg;->A00:LX/6cQ;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5, p1}, LX/6Qj;->A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/FIg;->A00:LX/6cQ;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 67
    .line 68
    iget-object v0, p1, LX/FIg;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-lt v1, v4, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/2kw;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x4d

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c132b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, LX/FG9;->A01:I

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/FG9;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p0, LX/FG9;->A03:LX/Ff8;

    .line 23
    .line 24
    iget v1, p0, LX/FG9;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/FIg;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, LX/FIg;-><init>(Landroid/view/View;LX/Ff8;Lcom/instagram/service/session/UserSession;F)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

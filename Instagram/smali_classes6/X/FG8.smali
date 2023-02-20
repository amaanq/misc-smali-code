.class public final LX/FG8;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6Vk;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FiV;

.field public final A04:LX/6Qj;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FiV;LX/6Qj;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FG8;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/FG8;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FG8;->A04:LX/6Qj;

    .line 8
    .line 9
    iput-object p1, p0, LX/FG8;->A03:LX/FiV;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FG8;->A05:Ljava/util/List;

    .line 16
    .line 17
    int-to-float v1, p3

    .line 18
    int-to-float v0, p4

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/FG8;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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
    iget-object v0, p0, LX/FG8;->A05:Ljava/util/List;

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
    const v0, -0x29312432

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG8;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5071b711

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

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/FIe;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FG8;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/FIe;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/FIe;->A01:Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    iget-object v1, p1, LX/FIe;->A04:LX/6Qj;

    .line 26
    .line 27
    iget-object v0, p1, LX/FIe;->A00:LX/6cQ;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p1}, LX/6Qj;->A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/FIe;->A00:LX/6cQ;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v0, 0x7f111e9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p1, LX/FIe;->A01:Lcom/instagram/common/gallery/Medium;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v7, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f110e57

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, v3, v0, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4, v1}, LX/1lU;->A08(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

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
    const v0, 0x7f0c090f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, LX/FG8;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/FG8;->A01:I

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/FG8;->A04:LX/6Qj;

    .line 26
    .line 27
    iget v1, p0, LX/FG8;->A00:F

    .line 28
    .line 29
    new-instance v0, LX/FIe;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, LX/FIe;-><init>(Landroid/view/View;LX/FG8;LX/6Qj;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.class public final LX/74l;
.super LX/31x;
.source ""

# interfaces
.implements LX/4Va;
.implements LX/11i;


# instance fields
.field public A00:LX/7Hd;

.field public A01:LX/GY4;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/390;

.field public final A05:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74l;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09188d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/74l;->A05:LX/390;

    .line 13
    .line 14
    const v0, 0x7f09188b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/74l;->A04:LX/390;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/74l;->A05:LX/390;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/390;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/74l;->A00:LX/7Hd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7Hd;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v3, p0, LX/74l;->A04:LX/390;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/390;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/74l;->A01:LX/GY4;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, LX/GY4;->A01:LX/GY3;

    .line 40
    .line 41
    iget v0, v1, LX/GY3;->A03:F

    .line 42
    .line 43
    float-to-int v2, v0

    .line 44
    iget v0, v1, LX/GY3;->A00:F

    .line 45
    .line 46
    float-to-int v1, v0

    .line 47
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0K(IILandroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    const-string v0, "Loaded thumbnail but no image preview is visible."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/74l;->A01:LX/GY4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/GY4;->A03:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/74l;->A00(Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74l;->A00:LX/7Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Hd;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74l;->A00:LX/7Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Hd;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/74l;->A00(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

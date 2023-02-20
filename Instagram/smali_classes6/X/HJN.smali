.class public final LX/HJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public final synthetic A00:LX/HcE;


# direct methods
.method public constructor <init>(LX/HcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJN;->A00:LX/HcE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJN;->A00:LX/HcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcE;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJN;->A00:LX/HcE;

    .line 1
    .line 2
    iget-object v1, v0, LX/HcE;->A0F:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, v0, LX/HcE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HJN;->A00:LX/HcE;

    .line 1
    .line 2
    iget-object v3, v1, LX/HcE;->A0B:Landroid/app/Activity;

    .line 3
    .line 4
    iget v7, v1, LX/HcE;->A0A:I

    .line 5
    .line 6
    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance v2, LX/6cX;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, LX/6cX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/HcE;->A0F:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
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
.end method

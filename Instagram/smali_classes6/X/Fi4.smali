.class public final LX/Fi4;
.super LX/4nM;
.source ""


# instance fields
.field public A00:LX/6Jl;

.field public final synthetic A01:LX/JHE;


# direct methods
.method public constructor <init>(LX/JHE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fi4;->A01:LX/JHE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fi4;->A01:LX/JHE;

    .line 1
    .line 2
    iget-object v0, v1, LX/JHE;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/6Jk;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/6Jl;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3cf5c28f    # 0.03f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {v2, v1}, LX/6Jl;->A02(F)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Fi4;->A00:LX/6Jl;

    .line 44
    .line 45
    :cond_0
    return-object v4
    .line 46
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fi4;->A01:LX/JHE;

    .line 1
    .line 2
    iget-object v1, v0, LX/JHE;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fi4;->A00:LX/6Jl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

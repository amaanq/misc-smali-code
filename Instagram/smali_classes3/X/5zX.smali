.class public final LX/5zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fv;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5zX;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final AUh()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f080289

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AUi()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Aeu()I
    .locals 1

    .line 0
    iget v0, p0, LX/5zX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aev()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final AfS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwA()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060063

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AwB()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0800e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AwC()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060063

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AwD()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0800e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ax1()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final B0D()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0E()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B17()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, -0x6f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final BL2()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5zX;->AwA()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BL3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0805e5

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BUV()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0806e1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BYV()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f080c83

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D8X(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5zX;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

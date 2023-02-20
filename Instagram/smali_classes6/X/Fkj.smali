.class public final LX/Fkj;
.super LX/IUe;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/IUe;-><init>(Landroid/content/res/Resources;LX/IUR;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 5
    .line 6
    iput-object p1, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/Fkj;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/IUe;->A00:LX/IUR;

    .line 5
    .line 6
    iget-object v0, v6, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v5, p0, LX/Fkj;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v5

    .line 19
    rem-int/lit16 v0, v0, 0x1388

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-double v2, v1

    .line 23
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-int v4, v2

    .line 30
    iget-object v3, v6, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    neg-int v2, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

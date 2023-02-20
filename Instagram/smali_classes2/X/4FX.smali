.class public final LX/4FX;
.super LX/22x;
.source ""


# instance fields
.field public final synthetic A00:LX/4gN;

.field public final synthetic A01:Lcom/instagram/common/graphics/IgBitmapReference;


# direct methods
.method public constructor <init>(LX/4gN;Lcom/instagram/common/graphics/IgBitmapReference;IIII)V
    .locals 6

    .line 0
    const/high16 v5, -0x40800000    # -1.0f

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p1, p0, LX/4FX;->A00:LX/4gN;

    .line 4
    .line 5
    iput-object p2, p0, LX/4FX;->A01:Lcom/instagram/common/graphics/IgBitmapReference;

    .line 6
    .line 7
    move v1, p3

    .line 8
    move v2, p4

    .line 9
    move v3, p5

    .line 10
    move v4, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/22x;-><init>(IIIIF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FX;->A01:Lcom/instagram/common/graphics/IgBitmapReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

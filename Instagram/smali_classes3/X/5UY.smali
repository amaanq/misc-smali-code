.class public final LX/5UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Path$Direction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iput v0, p0, LX/5UY;->A03:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iput v0, p0, LX/5UY;->A05:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iput v0, p0, LX/5UY;->A04:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iput v0, p0, LX/5UY;->A02:F

    .line 20
    .line 21
    iput v1, p0, LX/5UY;->A00:F

    .line 22
    .line 23
    iput v1, p0, LX/5UY;->A01:F

    .line 24
    .line 25
    iput-object p2, p0, LX/5UY;->A06:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

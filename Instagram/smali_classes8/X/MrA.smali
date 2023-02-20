.class public final LX/MrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/K5I;

.field public A09:LX/MhE;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:LX/N2J;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;LX/K5I;FFIJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MrA;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p6, p0, LX/MrA;->A04:I

    .line 7
    .line 8
    iput-object p3, p0, LX/MrA;->A08:LX/K5I;

    .line 9
    .line 10
    iput p4, p0, LX/MrA;->A00:F

    .line 11
    .line 12
    iput p5, p0, LX/MrA;->A01:F

    .line 13
    .line 14
    move-wide/from16 v1, p7

    .line 15
    .line 16
    iput-wide v1, p0, LX/MrA;->A05:J

    .line 17
    .line 18
    move/from16 v1, p9

    .line 19
    .line 20
    iput-boolean v1, p0, LX/MrA;->A0C:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/MrA;->A0D:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-instance v1, LX/N2J;

    .line 28
    .line 29
    move v3, v2

    .line 30
    move v4, v2

    .line 31
    move v6, v5

    .line 32
    move v7, v2

    .line 33
    move v8, v2

    .line 34
    invoke-direct/range {v1 .. v8}, LX/N2J;-><init>(FFFFFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/MrA;->A0E:LX/N2J;

    .line 38
    .line 39
    iput-boolean v0, p0, LX/MrA;->A0A:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/MrA;->A0B:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.class public final LX/MKn;
.super LX/Mwm;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/MrL;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/MuB;

.field public final A07:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MKn;->A0A:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/MKn;->A09:[I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/MKn;->A08:Landroid/util/Property;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    .line 25
    .line 26
    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/MuB;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, v3}, LX/Mwm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/MKn;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MKn;->A03:LX/MrL;

    .line 9
    .line 10
    iput-object p2, p0, LX/MKn;->A06:LX/MuB;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const v0, 0x7f02000d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const v0, 0x7f02000e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const v0, 0x7f02000f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const v0, 0x7f020010

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    iput-object v2, p0, LX/MKn;->A07:[Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

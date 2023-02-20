.class public final LX/GMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Path;

.field public static A03:Landroid/graphics/Path;

.field public static A04:Landroid/graphics/RectF;

.field public static A05:Landroid/graphics/RectF;

.field public static A06:Landroid/graphics/RectF;

.field public static A07:Landroid/graphics/RectF;

.field public static A08:LX/GYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GMo;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GMo;->A01:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, LX/GYU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/GYU;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GMo;->A08:LX/GYU;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v2, 0x42340000    # 45.0f

    .line 21
    .line 22
    const/high16 v1, 0x42500000    # 52.0f

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/GMo;->A05:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/GMo;->A07:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GMo;->A04:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/GMo;->A02:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/GMo;->A06:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/GMo;->A03:Landroid/graphics/Path;

    .line 60
    .line 61
    return-void
.end method

.class public final LX/5N8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/5N8;->A0B:[I

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5N8;->A09:[F

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    sput-object v0, LX/5N8;->A0A:[I

    .line 16
    .line 17
    new-array v0, v1, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5N8;->A08:[F

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5N8;->A07:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5N8;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5N8;->A06:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/5N8;->A00(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5N8;->A03:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5N8;->A04:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5N8;->A05:Landroid/graphics/Paint;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2x0;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, LX/5N8;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2x0;->A06(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5N8;->A01:I

    .line 15
    .line 16
    const v0, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    iput p1, p0, LX/5N8;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5N8;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

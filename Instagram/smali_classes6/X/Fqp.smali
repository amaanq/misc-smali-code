.class public final LX/Fqp;
.super LX/Gj1;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Fr9;

.field public A02:LX/FrD;

.field public A03:LX/FrD;

.field public A04:LX/FrD;

.field public A05:LX/FrC;

.field public A06:LX/6qX;

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gj1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fqp;->A07:[F

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fqp;->A0A:[F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fqp;->A09:[F

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Fqp;->A08:[F

    .line 32
    .line 33
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

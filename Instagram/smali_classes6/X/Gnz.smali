.class public final LX/Gnz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Gnz;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sput-object v0, LX/Gnz;->A02:[I

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const v1, 0x7f010040

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    const v1, 0x7f010041

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    const v1, 0x7f010042

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    const v1, 0x7f010043

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    sput-object v2, LX/Gnz;->A03:[I

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Gnz;->A00:J

    .line 6
    .line 7
    return-void
.end method

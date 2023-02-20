.class public final LX/5lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/5lk;->A0E:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5lk;->A0D:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LX/5lk;->A04:I

    .line 8
    .line 9
    iput v0, p0, LX/5lk;->A03:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/5lk;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput v2, p0, LX/5lk;->A06:I

    .line 15
    .line 16
    iput v0, p0, LX/5lk;->A05:I

    .line 17
    .line 18
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v0, p0, LX/5lk;->A00:F

    .line 21
    .line 22
    iput v2, p0, LX/5lk;->A07:I

    .line 23
    .line 24
    iput v0, p0, LX/5lk;->A01:F

    .line 25
    .line 26
    iput v0, p0, LX/5lk;->A02:F

    .line 27
    .line 28
    iput v2, p0, LX/5lk;->A0A:I

    .line 29
    .line 30
    iput-object v1, p0, LX/5lk;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, -0x3

    .line 33
    iput v0, p0, LX/5lk;->A09:I

    .line 34
    .line 35
    iput v2, p0, LX/5lk;->A08:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/5lk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/5lk;->A0D:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/5lk;->A0D:Z

    .line 3
    .line 4
    iget v0, p1, LX/5lk;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/5lk;->A04:I

    .line 7
    .line 8
    iget-object v0, p1, LX/5lk;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/5lk;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/5lk;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/5lk;->A06:I

    .line 15
    .line 16
    iget v0, p1, LX/5lk;->A05:I

    .line 17
    .line 18
    iput v0, p0, LX/5lk;->A05:I

    .line 19
    .line 20
    iget v0, p1, LX/5lk;->A01:F

    .line 21
    .line 22
    iput v0, p0, LX/5lk;->A01:F

    .line 23
    .line 24
    iget v0, p1, LX/5lk;->A00:F

    .line 25
    .line 26
    iput v0, p0, LX/5lk;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/5lk;->A07:I

    .line 29
    .line 30
    iput v0, p0, LX/5lk;->A07:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

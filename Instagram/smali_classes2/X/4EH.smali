.class public abstract LX/4EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/4EH;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public final A01(II)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/4iU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    rem-int v1, p1, p2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX/4EH;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v4, p2, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4EH;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    add-int v2, v1, v0

    .line 30
    .line 31
    ushr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v2}, LX/4EH;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    :goto_2
    if-ge v2, p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LX/4EH;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    if-ne v1, p2, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-le v1, p2, :cond_4

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    add-int/2addr v4, v1

    .line 91
    if-gt v4, p2, :cond_7

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    return v6
    .line 95
    .line 96
.end method

.method public final A02(II)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, LX/4EH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/4EH;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    if-ne v2, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-le v2, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr v2, v1

    .line 29
    if-le v2, p2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_3
    return v4
    .line 34
    .line 35
.end method

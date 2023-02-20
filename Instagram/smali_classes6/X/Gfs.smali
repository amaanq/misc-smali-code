.class public final LX/Gfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:[LX/6X7;

.field public final A06:[LX/6X8;

.field public final A07:LX/2wU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Gfs;->A07:LX/2wU;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gfs;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    new-array v2, v8, [LX/6X7;

    .line 21
    .line 22
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/6X7;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3, v1}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/6X7;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v1}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v7

    .line 40
    .line 41
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/6X7;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3, v5}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/6X7;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v1}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    iput-object v2, p0, LX/Gfs;->A05:[LX/6X7;

    .line 62
    .line 63
    new-array v2, v8, [LX/6X8;

    .line 64
    .line 65
    new-instance v0, LX/6X8;

    .line 66
    .line 67
    invoke-direct {v0, p1, v5}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v2, v6

    .line 71
    .line 72
    new-instance v0, LX/6X8;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v2, v7

    .line 78
    .line 79
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v0, LX/6X8;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v2, v4

    .line 87
    .line 88
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/6X8;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v2, v3

    .line 96
    .line 97
    iput-object v2, p0, LX/Gfs;->A06:[LX/6X8;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/Gfs;->A06:[LX/6X8;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    aget-object v4, v3, v0

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p0, LX/Gfs;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v0}, LX/F0X;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v4, LX/6X8;->A00:Z

    .line 16
    .line 17
    aget-object v2, v3, v1

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, p0, LX/Gfs;->A02:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/6X8;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v2, v3, v0

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p0, LX/Gfs;->A03:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/6X8;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v2, v3, v0

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v0, p0, LX/Gfs;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/6X8;->A00:Z

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    iget-boolean v0, v0, LX/6X8;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

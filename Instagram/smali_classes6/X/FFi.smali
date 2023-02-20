.class public abstract LX/FFi;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Go5;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Go5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LX/Go5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FFi;->A02:LX/Go5;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/FFi;->A01:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/FFi;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Fn6;

    .line 2
    .line 3
    iget v1, v3, LX/Fn6;->A06:I

    .line 4
    .line 5
    const/4 v4, -0x2

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/FFi;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Fn6;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :goto_0
    iput v0, v3, LX/Fn6;->A06:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v3, v0, v1}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/Fn6;->A06:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, -0x2

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/FFi;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/FFi;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FFi;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/FFi;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A05(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

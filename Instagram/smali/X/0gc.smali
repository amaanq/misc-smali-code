.class public final LX/0gc;
.super LX/0gX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0gX;


# direct methods
.method public constructor <init>(LX/0gX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0gX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0gc;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0gc;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/0gc;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0gc;->A03:LX/0gX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gc;->A03:LX/0gX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0gX;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/0gc;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/0gc;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/0gc;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/0gc;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/0gc;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/0gc;->A08()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, LX/0gc;->A01:I

    .line 35
    .line 36
    iput p2, p0, LX/0gc;->A00:I

    .line 37
    .line 38
    iput v3, p0, LX/0gc;->A02:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/0gc;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/0gc;->A01:I

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/0gc;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iput v1, p0, LX/0gc;->A00:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/0gc;->A01:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/0gc;->A08()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, LX/0gc;->A01:I

    .line 29
    .line 30
    iput p2, p0, LX/0gc;->A00:I

    .line 31
    .line 32
    iput v3, p0, LX/0gc;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0gc;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0gc;->A03:LX/0gX;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0gX;->A04(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/0gc;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/0gc;->A01:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/0gc;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LX/0gc;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0gc;->A08()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/0gc;->A01:I

    .line 19
    .line 20
    iput p2, p0, LX/0gc;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/0gc;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gc;->A03:LX/0gX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0gX;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gc;->A03:LX/0gX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0gX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget v1, p0, LX/0gc;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/0gc;->A03:LX/0gX;

    .line 11
    .line 12
    iget v1, p0, LX/0gc;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/0gc;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0gX;->A02(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/0gc;->A02:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/0gc;->A03:LX/0gX;

    .line 24
    .line 25
    iget v1, p0, LX/0gc;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/0gc;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0gX;->A05(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LX/0gc;->A03:LX/0gX;

    .line 34
    .line 35
    iget v1, p0, LX/0gc;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/0gc;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0gX;->A03(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

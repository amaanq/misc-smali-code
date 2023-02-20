.class public final LX/2C9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1MO;->A2y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1MO;->Acg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 p0, v0, -0x1

    .line 19
    .line 20
    iget v0, p1, LX/2BQ;->A04:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2BQ;->A09(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/2BQ;->A05:I

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LX/2BQ;->A0A(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, LX/2BQ;->A07:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/2BQ;->A07:I

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.class public final LX/0CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bo;

.field public final A01:LX/0Cy;

.field public final A02:LX/0CR;


# direct methods
.method public constructor <init>(LX/0Bo;LX/0CR;LX/0Cy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CS;->A00:LX/0Bo;

    .line 4
    .line 5
    iput-object p3, p0, LX/0CS;->A01:LX/0Cy;

    .line 6
    .line 7
    iput-object p2, p0, LX/0CS;->A02:LX/0CR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0Bv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0CS;->A00:LX/0Bo;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Bv;->A01:LX/0o9;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/0Bo;->A04(LX/0Lx;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, LX/0Bv;->A00:J

    .line 8
    .line 9
    iget-object v1, p0, LX/0CS;->A01:LX/0Cy;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0Bo;->A07()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0Cy;->DCE(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, LX/0Cy;->By6(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/0Bo;->A02:LX/0Bn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, LX/0Bn;->A00:I

    .line 26
    .line 27
    iget v0, v4, LX/0Bo;->A03:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0Bo;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A01([J[LX/0Lx;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    if-lez p3, :cond_4

    .line 2
    .line 3
    iget-object v4, p0, LX/0CS;->A00:LX/0Bo;

    .line 4
    .line 5
    move v5, p3

    .line 6
    iget-object v0, v4, LX/0Bo;->A02:LX/0Bn;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, v4, LX/0Bo;->A04:I

    .line 11
    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v4, p2, v6, v5}, LX/0Bo;->A05([LX/0Lx;II)V

    .line 17
    .line 18
    .line 19
    add-int v2, v6, v5

    .line 20
    .line 21
    iget-object v1, p0, LX/0CS;->A01:LX/0Cy;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Bo;->A07()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0Cy;->DCE(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v6, v2}, LX/0Cy;->By7([JII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/0Bo;->A02:LX/0Bn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, v0, LX/0Bn;->A00:I

    .line 38
    .line 39
    iget v0, v4, LX/0Bo;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LX/0Bo;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sub-int/2addr p3, v5

    .line 47
    move v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, v0, LX/0Bn;->A00:I

    .line 50
    .line 51
    add-int v2, v3, p3

    .line 52
    .line 53
    iget v0, v4, LX/0Bo;->A04:I

    .line 54
    .line 55
    if-le v2, v0, :cond_0

    .line 56
    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    sub-int v5, v0, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v1, v4, LX/0Bo;->A03:I

    .line 63
    .line 64
    if-gt v1, v2, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

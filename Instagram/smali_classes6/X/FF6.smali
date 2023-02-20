.class public final LX/FF6;
.super LX/6Qf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/I60;

.field public final A05:LX/6EY;

.field public final A06:LX/6HS;


# direct methods
.method public constructor <init>(LX/I60;LX/6EY;LX/6HS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Qf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF6;->A04:LX/I60;

    .line 4
    .line 5
    iput-object p3, p0, LX/FF6;->A06:LX/6HS;

    .line 6
    .line 7
    iput-object p2, p0, LX/FF6;->A05:LX/6EY;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, LX/FF6;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/FF6;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/FF6;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FF6;->A06:LX/6HS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/4h5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/4h5;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, v2, LX/FnI;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, LX/FIZ;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, LX/Fne;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, p0, LX/FF6;->A00:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/6Qf;->makeMovementFlags(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FF6;->A06:LX/6HS;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6HS;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6HS;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-double v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v0, v1

    .line 20
    mul-int/lit8 v3, v0, 0x5

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, p5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x5dd

    .line 29
    .line 30
    cmp-long v0, p5, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-super/range {p0 .. p6}, LX/6Qf;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    return v3
    .line 40
    .line 41
    .line 42
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/70c;->A06:LX/70c;

    .line 10
    .line 11
    iget-object v0, p0, LX/FF6;->A05:LX/6EY;

    .line 12
    .line 13
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 14
    .line 15
    iget-object v0, v0, LX/6En;->A00:LX/GpP;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GpP;->A03:LX/70c;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v6

    .line 44
    :cond_1
    instance-of v0, p3, LX/FIZ;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p3, LX/FGT;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    instance-of v0, p3, LX/FGT;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v0, -0x2

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget v2, p0, LX/FF6;->A02:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    iput v4, p0, LX/FF6;->A02:I

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_4
    iget-boolean v1, p0, LX/FF6;->A03:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-ge v2, v3, :cond_7

    .line 86
    .line 87
    iput-boolean v6, p0, LX/FF6;->A03:Z

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_5
    if-le v2, v3, :cond_7

    .line 91
    .line 92
    if-le v4, v3, :cond_6

    .line 93
    .line 94
    iput-boolean v5, p0, LX/FF6;->A03:Z

    .line 95
    .line 96
    :cond_6
    :goto_1
    iput v3, p0, LX/FF6;->A01:I

    .line 97
    .line 98
    iget-object v0, p0, LX/FF6;->A04:LX/I60;

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, LX/I60;->Bvs(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    rem-int/lit8 v0, v3, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onSelectedChanged(LX/31x;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/FF6;->A04:LX/I60;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/I60;->CRt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/FF6;->A04:LX/I60;

    .line 18
    .line 19
    iget v1, p0, LX/FF6;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/FF6;->A01:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/I60;->CRs(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/FF6;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/FF6;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/FF6;->A03:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onSwiped(LX/31x;I)V
    .locals 0

    return-void
.end method

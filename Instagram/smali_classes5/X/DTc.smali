.class public abstract LX/DTc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)V
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/CRQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CRQ;

    .line 6
    .line 7
    check-cast p1, LX/3zq;

    .line 8
    .line 9
    iget v1, v0, LX/CRQ;->A00:I

    .line 10
    .line 11
    iget-object v7, v0, LX/CRQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    instance-of v0, v7, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double v0, v5, v3

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    instance-of v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;

    .line 66
    .line 67
    iget v0, v3, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A01:I

    .line 68
    .line 69
    rsub-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    check-cast p1, LX/3zq;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, LX/3zq;->A03(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v3, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1, v7}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    return v2
    .line 104
    .line 105
    .line 106
    .line 107
.end method

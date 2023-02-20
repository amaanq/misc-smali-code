.class public final LX/2xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xU;

.field public A01:LX/22O;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2xU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2xY;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/22O;

    .line 11
    .line 12
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2xY;->A01:LX/22O;

    .line 16
    .line 17
    iput-object p1, p0, LX/2xY;->A00:LX/2xU;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/2xW;LX/22X;LX/2xY;I)Z
    .locals 7

    .line 0
    iget-object v3, p2, LX/2xY;->A01:LX/22O;

    .line 1
    .line 2
    iget-object v0, p0, LX/2xW;->A1K:[LX/2Rp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v4, v0, v2

    .line 6
    .line 7
    iput-object v4, v3, LX/22O;->A06:LX/2Rp;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v5, v0, v6

    .line 11
    .line 12
    iput-object v5, v3, LX/22O;->A07:LX/2Rp;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2xW;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, LX/22O;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2xW;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v3, LX/22O;->A05:I

    .line 25
    .line 26
    iput-boolean v2, v3, LX/22O;->A09:Z

    .line 27
    .line 28
    iput p3, v3, LX/22O;->A01:I

    .line 29
    .line 30
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/2xW;->A0H:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :cond_3
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget v0, p0, LX/2xW;->A0H:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :cond_5
    const/4 v1, 0x4

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/2xW;->A1I:[I

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 71
    .line 72
    iput-object v0, v3, LX/22O;->A06:LX/2Rp;

    .line 73
    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/2xW;->A1I:[I

    .line 77
    .line 78
    aget v0, v0, v6

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 83
    .line 84
    iput-object v0, v3, LX/22O;->A07:LX/2Rp;

    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, p0, v3}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, LX/22O;->A04:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/2xW;->A0G(I)V

    .line 92
    .line 93
    .line 94
    iget v0, v3, LX/22O;->A03:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/2xW;->A0F(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v3, LX/22O;->A08:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/2xW;->A16:Z

    .line 102
    .line 103
    iget v0, v3, LX/22O;->A02:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/2xW;->A0E(I)V

    .line 106
    .line 107
    .line 108
    iput v2, v3, LX/22O;->A01:I

    .line 109
    .line 110
    iget-boolean v0, v3, LX/22O;->A09:Z

    .line 111
    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final A01(LX/2xU;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2xY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2xW;

    .line 19
    .line 20
    iget-object v1, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    sget-object v2, LX/2Rp;->A02:LX/2Rp;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p1, LX/2xU;->A0A:LX/2xZ;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/2xZ;->A05:Z

    .line 46
    .line 47
    return-void
.end method

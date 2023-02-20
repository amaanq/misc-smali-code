.class public final LX/MvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:LX/Nun;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Nun;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MvB;->A04:LX/Nun;

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/MvB;->A05:I

    .line 8
    .line 9
    shr-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/MvB;->A03:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/MvB;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/MvB;->A04:LX/Nun;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, LX/Nun;->AyG()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, LX/Nun;->B4P()LX/NlV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/LHw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/LHw;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/N9K;

    .line 35
    .line 36
    iget-object v0, v6, LX/N9K;->A09:LX/N7E;

    .line 37
    .line 38
    iget-object v7, v0, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, v0, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v0}, LX/N9K;->A04(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/NQW;->A01:LX/NQW;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, LX/NQV;->A01:LX/NQV;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/NQV;->A00:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v6, LX/N9K;->A07:LX/N9L;

    .line 87
    .line 88
    iget-object v1, v0, LX/N9L;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1}, LX/N4Q;->A01(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, LX/NQU;->A00:LX/NQU;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, v6, LX/N9K;->A07:LX/N9L;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    instance-of v0, v0, LX/Nn4;

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    iget v0, p0, LX/MvB;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/MvB;->A00:I

    .line 131
    .line 132
    :cond_4
    iget v1, p0, LX/MvB;->A00:I

    .line 133
    .line 134
    iget v0, p0, LX/MvB;->A05:I

    .line 135
    .line 136
    if-gt v1, v0, :cond_7

    .line 137
    .line 138
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    :cond_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, p0, LX/MvB;->A01:I

    .line 151
    .line 152
    iput v5, p0, LX/MvB;->A02:I

    .line 153
    .line 154
    return-void
    .line 155
.end method

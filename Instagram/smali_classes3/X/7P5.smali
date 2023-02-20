.class public final synthetic LX/7P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P5;->A00:LX/6Nu;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7P5;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v0, v5, LX/6Nu;->A0M:LX/6Ct;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6Cq;->A03()LX/6pa;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v6, LX/6pa;->A0q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 17
    .line 18
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/6Nu;->A05:LX/6aw;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/6IT;->A03:LX/6IT;

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/6IT;->A04:LX/6IT;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/6IT;->A05:LX/6IT;

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/6IT;->A06:LX/6IT;

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/6IT;->A07:LX/6IT;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/6IT;->A04:LX/6IT;

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v5, LX/6Nu;->A0Q:LX/6O2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/6O2;->A06(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v6}, LX/6pa;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6aw;->A01(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v4, v6, LX/6pa;->A09:I

    .line 74
    .line 75
    iget v3, v6, LX/6pa;->A06:I

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget v1, v6, LX/6pa;->A07:I

    .line 80
    .line 81
    sget-object v0, LX/3qG;->A06:LX/3qG;

    .line 82
    .line 83
    iget v0, v0, LX/3qG;->A00:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v7, v0, v4, v3, v1}, LX/DkM;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, v6, LX/6pa;->A0j:Ljava/util/List;

    .line 108
    .line 109
    :goto_1
    iget-object v0, v5, LX/6Nu;->A0Q:LX/6O2;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/6O2;->A06(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x4

    .line 116
    new-array v3, v0, [Ljava/lang/Long;

    .line 117
    .line 118
    int-to-long v0, v1

    .line 119
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v2, v6, LX/6pa;->A07:I

    .line 149
    .line 150
    sget-object v0, LX/3qG;->A06:LX/3qG;

    .line 151
    .line 152
    iget v1, v0, LX/3qG;->A00:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v4, v3, v2, v0}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
.end method

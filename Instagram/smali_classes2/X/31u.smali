.class public final LX/31u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Z

    .line 2
    .line 3
    sput-object v0, LX/31u;->A00:[Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2xa;LX/2xW;LX/2xU;)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p1, LX/2xW;->A0T:I

    .line 2
    .line 3
    iput v0, p1, LX/2xW;->A0g:I

    .line 4
    .line 5
    iget-object v0, p2, LX/2xW;->A1K:[LX/2Rp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sget-object v3, LX/2Rp;->A04:LX/2Rp;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/2xW;->A1K:[LX/2Rp;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v6, p1, LX/2xW;->A0u:LX/2xX;

    .line 24
    .line 25
    iget v5, v6, LX/2xX;->A02:I

    .line 26
    .line 27
    invoke-virtual {p2}, LX/2xW;->A06()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p1, LX/2xW;->A0v:LX/2xX;

    .line 32
    .line 33
    iget v0, v1, LX/2xX;->A02:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v6}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/2xX;->A03:LX/2xb;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/2xX;->A03:LX/2xb;

    .line 47
    .line 48
    iget-object v0, v6, LX/2xX;->A03:LX/2xb;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v5}, LX/2xa;->A0D(LX/2xb;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/2xX;->A03:LX/2xb;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, LX/2xa;->A0D(LX/2xb;I)V

    .line 56
    .line 57
    .line 58
    iput v4, p1, LX/2xW;->A0T:I

    .line 59
    .line 60
    iput v5, p1, LX/2xW;->A0l:I

    .line 61
    .line 62
    sub-int/2addr v2, v5

    .line 63
    iput v2, p1, LX/2xW;->A0i:I

    .line 64
    .line 65
    iget v0, p1, LX/2xW;->A0d:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    iput v0, p1, LX/2xW;->A0i:I

    .line 70
    .line 71
    :cond_0
    iget-object v0, p2, LX/2xW;->A1K:[LX/2Rp;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, LX/2xW;->A1K:[LX/2Rp;

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v5, p1, LX/2xW;->A0w:LX/2xX;

    .line 87
    .line 88
    iget v3, v5, LX/2xX;->A02:I

    .line 89
    .line 90
    invoke-virtual {p2}, LX/2xW;->A05()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p1, LX/2xW;->A0q:LX/2xX;

    .line 95
    .line 96
    iget v0, v1, LX/2xX;->A02:I

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-virtual {p0, v5}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/2xX;->A03:LX/2xb;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/2xX;->A03:LX/2xb;

    .line 110
    .line 111
    iget-object v0, v5, LX/2xX;->A03:LX/2xb;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, LX/2xa;->A0D(LX/2xb;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/2xX;->A03:LX/2xb;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, LX/2xa;->A0D(LX/2xb;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, LX/2xW;->A0O:I

    .line 122
    .line 123
    if-gtz v0, :cond_1

    .line 124
    .line 125
    iget v1, p1, LX/2xW;->A0h:I

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    :cond_1
    iget-object v0, p1, LX/2xW;->A0p:LX/2xX;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 138
    .line 139
    iget v0, p1, LX/2xW;->A0O:I

    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    invoke-virtual {p0, v1, v0}, LX/2xa;->A0D(LX/2xb;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iput v4, p1, LX/2xW;->A0g:I

    .line 146
    .line 147
    iput v3, p1, LX/2xW;->A0m:I

    .line 148
    .line 149
    sub-int/2addr v2, v3

    .line 150
    iput v2, p1, LX/2xW;->A0Q:I

    .line 151
    .line 152
    iget v0, p1, LX/2xW;->A0c:I

    .line 153
    .line 154
    if-ge v2, v0, :cond_3

    .line 155
    .line 156
    iput v0, p1, LX/2xW;->A0Q:I

    .line 157
    .line 158
    :cond_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

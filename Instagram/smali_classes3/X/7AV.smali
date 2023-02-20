.class public final LX/7AV;
.super LX/7C2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7AV;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7AV;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7AV;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7AV;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7AV;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/7AV;->A01:I

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/7AV;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iput v3, p0, LX/7AV;->A01:I

    .line 63
    .line 64
    :cond_0
    iput v4, p0, LX/7AV;->A00:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/5S2;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/7AV;->A06:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/7AV;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/7AV;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/7AV;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7AV;->A02:I

    .line 42
    .line 43
    const/high16 v1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, LX/7AV;->A03:I

    .line 49
    .line 50
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iput v0, p0, LX/7AV;->A03:I

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 59
    .line 60
    const-class v0, LX/6Pa;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6Pa;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, v0, LX/6Pa;->A04:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/7AV;->A04:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iput v2, p0, LX/7AV;->A01:I

    .line 94
    .line 95
    :cond_2
    iget v3, p0, LX/7AV;->A02:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    iget v0, p0, LX/7AV;->A03:I

    .line 102
    .line 103
    shr-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    sget-object v0, LX/318;->A01:LX/318;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v8, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v8}, LX/1K8;->A18(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 121
    .line 122
    const-class v0, LX/7Xt;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_1
    if-ge v4, v3, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 143
    .line 144
    iget-object v0, p0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-static {v2, v0, p0, v4, v1}, LX/5S2;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;LX/5S2;II)LX/7H9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 168
    .line 169
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/5S2;->A0A()LX/3EU;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v4, v3, v1}, LX/7LQ;->A00(Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AV;->A03:I

    .line 1
    .line 2
    return v0
.end method

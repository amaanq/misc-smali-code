.class public final LX/KJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/KJk;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KJk;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KJk;->A05:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput p1, p0, LX/KJk;->A00:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KJk;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KJk;->A05:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, LX/KJk;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/KJk;->A02:I

    .line 42
    .line 43
    iput v1, p0, LX/KJk;->A04:I

    .line 44
    .line 45
    iput p2, p0, LX/KJk;->A01:I

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/KJk;)Landroid/text/SpannableString;
    .locals 15

    .line 0
    iget-object v0, p0, LX/KJk;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    :cond_0
    :goto_0
    iget-object v13, p0, LX/KJk;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v10, v0, :cond_a

    .line 25
    .line 26
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, LX/JzP;

    .line 31
    .line 32
    iget-boolean v1, v14, LX/JzP;->A02:Z

    .line 33
    .line 34
    iget v9, v14, LX/JzP;->A01:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v9, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v9, v0, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v9, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/Kps;->A0S:[I

    .line 48
    .line 49
    aget v11, v0, v9

    .line 50
    .line 51
    :cond_1
    iget v9, v14, LX/JzP;->A00:I

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v10, v0, :cond_9

    .line 60
    .line 61
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JzP;

    .line 66
    .line 67
    iget v0, v0, LX/JzP;->A00:I

    .line 68
    .line 69
    :goto_1
    if-eq v9, v0, :cond_0

    .line 70
    .line 71
    if-eq v8, v7, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    :cond_2
    :goto_2
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    :cond_3
    :goto_3
    if-eq v11, v2, :cond_0

    .line 103
    .line 104
    if-eq v2, v7, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move v2, v11

    .line 117
    move v3, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-ne v6, v7, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v12, :cond_3

    .line 123
    .line 124
    :goto_4
    move v6, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-ne v8, v7, :cond_2

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :goto_5
    move v8, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move v0, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    if-eq v8, v7, :cond_b

    .line 136
    .line 137
    if-eq v8, v5, :cond_b

    .line 138
    .line 139
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eq v6, v7, :cond_c

    .line 150
    .line 151
    if-eq v6, v5, :cond_c

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_c
    if-eq v3, v5, :cond_d

    .line 165
    .line 166
    if-eq v2, v7, :cond_d

    .line 167
    .line 168
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A01(I)LX/3oe;
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/KJk;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, LX/KJk;->A00(LX/KJk;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v3, p0, LX/KJk;->A02:I

    .line 46
    .line 47
    iget v0, p0, LX/KJk;->A04:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    rsub-int/lit8 v2, v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    sub-int/2addr v3, v2

    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, LX/KJk;->A00:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v0, LX/3oe;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, LX/3oe;-><init>(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 p1, 0x2

    .line 86
    if-gtz v3, :cond_3

    .line 87
    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    goto :goto_1
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KJk;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/KJk;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JzP;

    .line 28
    .line 29
    iget v0, v1, LX/JzP;->A00:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/JzP;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/JzP;->A00:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

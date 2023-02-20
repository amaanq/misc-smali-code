.class public final LX/MxU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v4, v6, [Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/16 v0, 0xb3

    .line 6
    .line 7
    const/16 v5, 0xff

    .line 8
    .line 9
    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v2, 0xa8

    .line 14
    .line 15
    const/16 v1, 0xe3

    .line 16
    .line 17
    const/16 v0, 0xfc

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, LX/MWZ;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/16 v1, 0xbe

    .line 31
    .line 32
    const/16 v0, 0xa7

    .line 33
    .line 34
    invoke-static {v6, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    const/16 v1, 0xe6

    .line 41
    .line 42
    const/16 v0, 0xbf

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/MWZ;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/16 v2, 0xeb

    .line 56
    .line 57
    const/16 v1, 0x86

    .line 58
    .line 59
    const/16 v0, 0xca

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    const/16 v0, 0x5b

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, LX/MWZ;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/16 v1, 0xa4

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v1, 0xa2

    .line 89
    .line 90
    const/16 v0, 0x83

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, LX/MWZ;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const/16 v2, 0xfd

    .line 104
    .line 105
    const/16 v1, 0x5a

    .line 106
    .line 107
    const/16 v0, 0x3d

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v1, 0xdd

    .line 114
    .line 115
    const/16 v0, 0x5e

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/MWZ;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v1, v4, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-object v4
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v5, v0, [LX/MpL;

    .line 6
    .line 7
    sget-object v3, LX/MTM;->A01:LX/MTM;

    .line 8
    .line 9
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080ae2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v8, v1, v0}, LX/G9V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/MlM;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/MlM;-><init>(LX/Np1;[I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/MpL;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v6}, LX/MpL;-><init>(LX/MlM;LX/MTM;Z)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    sget-object v3, LX/MTM;->A02:LX/MTM;

    .line 49
    .line 50
    const v0, 0x7f080ae3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v0, v7}, LX/G9V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v7, [I

    .line 62
    .line 63
    aput v6, v0, v6

    .line 64
    .line 65
    new-instance v1, LX/MlM;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/MlM;-><init>(LX/Np1;[I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/MpL;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, p1}, LX/MpL;-><init>(LX/MlM;LX/MTM;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v0, v5, v7

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    sget-object v3, LX/MTM;->A03:LX/MTM;

    .line 79
    .line 80
    const v0, 0x7f080ae4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v0, v7}, LX/G9V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v0, v7, [I

    .line 92
    .line 93
    aput v6, v0, v6

    .line 94
    .line 95
    new-instance v1, LX/MlM;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/MlM;-><init>(LX/Np1;[I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/MpL;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, p1}, LX/MpL;-><init>(LX/MlM;LX/MTM;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    new-array v0, v7, [I

    .line 111
    .line 112
    aput v6, v0, v6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

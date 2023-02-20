.class public final LX/7pU;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7pU;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7pU;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/90b;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const p0, 0x7f1118f0

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const p0, 0x7f1118ef

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const p0, 0x7f1118ed

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const p0, 0x7f1118ee

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0c0814

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v7, p0, LX/7pU;->A02:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const v0, 0x7f06016f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const v0, 0x7f0801df

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0801e0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090e14

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/7c0;->A10(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v0, p0, LX/7pU;->A00:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    const v0, 0x7f090e50

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, p0, LX/7pU;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/90b;

    .line 76
    .line 77
    invoke-static {v0}, LX/7pU;->A00(LX/90b;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v5, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f090e4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const v0, 0x7f08066c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0601c1

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    iget-object v0, p0, LX/7pU;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    const v0, 0x7f0801e1

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    const v0, 0x7f0801e2

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    if-eqz v7, :cond_7

    .line 145
    .line 146
    const v1, 0x7f0600d3

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/90b;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_0
    const v0, 0x7f08082f

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    const v0, 0x7f080853

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    const v0, 0x7f0807db

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    const v0, 0x7f080664

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0815

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/7pU;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/90b;

    .line 36
    .line 37
    invoke-static {v0}, LX/7pU;->A00(LX/90b;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/7pU;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0600d3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.class public final LX/Dg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DK1;

.field public A01:LX/Erd;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:LX/C1S;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Dg2;->A05:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, LX/Dg2;->A04:Z

    .line 8
    .line 9
    iput-boolean v6, p0, LX/Dg2;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Dg2;->A0E:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f093259

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dg2;->A0B:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f093258

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dg2;->A0H:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f093257

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Dg2;->A0G:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0919bf

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dg2;->A0F:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f092dbe

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/Dg2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const v0, 0x7f090829

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Dg2;->A0D:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f090295

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Dg2;->A0C:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0919d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Dg2;->A0A:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f092bbb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Dg2;->A08:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0904e8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Dg2;->A07:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {p1}, LX/BeN;->A03(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v2, v0

    .line 108
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 109
    .line 110
    div-double/2addr v2, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v0, 0x7f070052

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-int v0, v1

    .line 128
    iput v0, p0, LX/Dg2;->A09:I

    .line 129
    .line 130
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, p0, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/C1S;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/C1S;-><init>(LX/Dg2;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Dg2;->A0J:LX/C1S;

    .line 140
    .line 141
    invoke-static {v4, v6}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x7f07000d

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4, v0, v1}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public static A00(LX/Dg2;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dg2;->A06:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Dg2;->A0F:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7f0807be

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(LX/Dg2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dg2;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dg2;->A0D:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/Dg2;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Dg2;->A0C:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Dg2;->A0A:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Dg2;->A0J:LX/C1S;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Dg2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Dg2;->A08:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Dg2;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iput-object p1, p0, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LX/Dg2;->A0H:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LX/Dg2;->A0G:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, LX/Dg2;->A0B:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;

    .line 145
    .line 146
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "facebook_events"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, LX/Dg2;->A0F:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f080c35

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const v0, 0x7f08031a

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x13

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(LX/Dg2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Dg2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Dg2;->A0A:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Dg2;->A0D:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Dg2;->A0C:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, p0, LX/Dg2;->A08:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg2;->A0J:LX/C1S;

    .line 1
    .line 2
    iget-object v0, v1, LX/C1S;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(LX/Erd;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Dg2;->A01:LX/Erd;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dg2;->A0A:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(LX/Dg2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Dg2;->A0D:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(LX/Dg2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Dg2;->A0C:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Dg2;->A04:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Dg2;->A07:Landroid/view/View;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Dg2;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public final A04(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dg2;->A00:LX/DK1;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, v4, LX/DK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/DK1;->A00:LX/0je;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Dfu;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Dfu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LX/Dfu;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/DK1;->A03:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v4, LX/DK1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/Dfu;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/Dfu;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg2;->A0J:LX/C1S;

    .line 1
    .line 2
    iget-object v0, v1, LX/C1S;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

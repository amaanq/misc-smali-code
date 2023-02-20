.class public final LX/FFo;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Tb;

.field public final A06:LX/0Sd;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0Tb;LX/0Sd;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFo;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FFo;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/FFo;->A05:LX/0Tb;

    .line 8
    .line 9
    iput-object p4, p0, LX/FFo;->A06:LX/0Sd;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FFo;->A07:Z

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFo;->A04:LX/0Rc;

    .line 20
    .line 21
    new-instance v0, LX/Hgk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Hgk;-><init>(LX/FFo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FFo;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ac9f937

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFo;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x41f81159

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x4b309060    # 1.1571296E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFo;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOh;

    .line 14
    .line 15
    iget v1, v0, LX/GOh;->A00:I

    .line 16
    .line 17
    const v0, 0x2b08cb55

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FGT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FFo;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.EmptySpaceItem"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/FnK;

    .line 20
    .line 21
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget v0, v2, LX/FnK;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :goto_0
    invoke-static {v1, p0, p2, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, LX/Fnd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/FFo;->A00:Ljava/util/List;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, LX/FnL;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, LX/Fnd;

    .line 55
    .line 56
    iget-object v9, v3, LX/FnL;->A02:LX/FOJ;

    .line 57
    .line 58
    iput-object v9, v2, LX/Fnd;->A00:LX/FOJ;

    .line 59
    .line 60
    iget-boolean v7, v9, LX/FOJ;->A08:Z

    .line 61
    .line 62
    iget-object v4, v2, LX/Fnd;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    iget-object v0, v2, LX/Fnd;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v2, LX/FIT;->A02:LX/FB5;

    .line 72
    .line 73
    iget v10, v9, LX/FOJ;->A02:I

    .line 74
    .line 75
    move v1, v10

    .line 76
    iget-boolean v0, v2, LX/Fnd;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v10, v9, LX/FOJ;->A00:I

    .line 81
    .line 82
    :cond_2
    iget v0, v9, LX/FOJ;->A00:I

    .line 83
    .line 84
    iput v6, v8, LX/FB5;->A0D:I

    .line 85
    .line 86
    iput v1, v8, LX/FB5;->A0C:I

    .line 87
    .line 88
    iput v10, v8, LX/FB5;->A09:I

    .line 89
    .line 90
    iput v0, v8, LX/FB5;->A0A:I

    .line 91
    .line 92
    invoke-virtual {v8}, LX/FB5;->A07()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v2, LX/FIT;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v1, v9, LX/FOJ;->A07:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :cond_4
    invoke-virtual {v8, v0}, LX/FB5;->setEnableTrim(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v9, LX/FOJ;->A05:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-boolean v0, v9, LX/FOJ;->A06:Z

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/FB5;->setEnableTrim(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v8}, LX/FB5;->A06()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8}, LX/FB5;->A06()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, LX/FFo;->A01:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/FFo;->A04:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v0, p0, LX/FFo;->A03:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, LX/FFo;->A01:Z

    .line 159
    .line 160
    :cond_6
    :goto_3
    iget v1, v3, LX/FnL;->A01:I

    .line 161
    .line 162
    iget-object v0, v2, LX/FIT;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v1

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, LX/FFo;->A04:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v0, p0, LX/FFo;->A03:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, p0, LX/FFo;->A01:Z

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v0, v9, LX/FOJ;->A03:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Not valid index: "

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v1, p0, LX/FFo;->A07:Z

    .line 39
    .line 40
    new-instance v0, LX/Fnd;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Fnd;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    invoke-static {p1}, LX/F0X;->A04(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0ae9

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    div-int/2addr v2, v3

    .line 63
    new-instance v0, LX/FGT;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/FGT;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

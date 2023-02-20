.class public final LX/74L;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5dZ;

.field public A02:LX/8A1;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0je;

.field public final A05:LX/5ZL;

.field public final A06:LX/5qo;

.field public final A07:LX/5b2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0je;LX/5ZL;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74L;->A03:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p5, p0, LX/74L;->A07:LX/5b2;

    .line 6
    .line 7
    iput-object p2, p0, LX/74L;->A04:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/74L;->A05:LX/5ZL;

    .line 10
    .line 11
    iput-object p4, p0, LX/74L;->A06:LX/5qo;

    .line 12
    .line 13
    iput-object p6, p0, LX/74L;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/74L;->A09:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1a983796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/74L;->A02:LX/8A1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/8A1;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, 0x51c66a3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/5X8;

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, p0, LX/74L;->A02:LX/8A1;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/74L;->A01:LX/5dZ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, LX/74L;->A05:LX/5ZL;

    .line 18
    .line 19
    iget-object v4, p0, LX/74L;->A07:LX/5b2;

    .line 20
    .line 21
    iget-object v3, p0, LX/74L;->A06:LX/5qo;

    .line 22
    .line 23
    iget-object v5, p0, LX/74L;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, LX/74L;->A04:LX/0je;

    .line 26
    .line 27
    iget-boolean v8, p0, LX/74L;->A09:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v0, LX/5dZ;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/74L;->A01:LX/5dZ;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/74L;->A02:LX/8A1;

    .line 38
    .line 39
    iget-object v0, v0, LX/8A1;->A01:Ljava/util/List;

    .line 40
    .line 41
    move/from16 v1, p2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/5i4;

    .line 48
    .line 49
    iget-object v0, p0, LX/74L;->A01:LX/5dZ;

    .line 50
    .line 51
    invoke-virtual {v0, v11, v12}, LX/5dZ;->A07(LX/5X8;LX/5i4;)V

    .line 52
    .line 53
    .line 54
    iget v13, v12, LX/5i4;->A00:I

    .line 55
    .line 56
    iget-boolean v0, v12, LX/5i4;->A0T:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v12, LX/5i4;->A0B:LX/5hD;

    .line 61
    .line 62
    iget-object v8, v11, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v7, v0, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/5hD;->A05:LX/5qw;

    .line 69
    .line 70
    iget-object v6, v0, LX/5qw;->A03:LX/5qt;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget v0, v6, LX/5qt;->A02:I

    .line 83
    .line 84
    :goto_0
    int-to-float v5, v0

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v0, v6, LX/5qt;->A01:I

    .line 88
    .line 89
    :goto_1
    int-to-float v4, v0

    .line 90
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/5mH;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget v9, v6, LX/5qt;->A00:I

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    iget v0, v6, LX/5qt;->A06:I

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/5mH;->A01(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v3, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 110
    .line 111
    instance-of v0, v1, LX/4xS;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v1, LX/4xS;

    .line 116
    .line 117
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v6, v0, v5, v4}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget v0, p0, LX/74L;->A00:I

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v11, LX/5X8;->A08:LX/390;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v0, p0, LX/74L;->A00:I

    .line 150
    .line 151
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    :cond_3
    iget-object v0, v11, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    iget v2, v6, LX/5qt;->A06:I

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const v0, 0x7f04007e

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_6
    iget v1, v6, LX/5qt;->A04:I

    .line 177
    .line 178
    int-to-float v0, v9

    .line 179
    invoke-virtual {v3, v2, v1, v0}, LX/5mH;->A02(IIF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget v0, v6, LX/5qt;->A02:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v0, v6, LX/5qt;->A01:I

    .line 187
    .line 188
    goto :goto_0
    .line 189
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 10

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v3, p0, LX/74L;->A05:LX/5ZL;

    .line 5
    .line 6
    iget-object v5, p0, LX/74L;->A07:LX/5b2;

    .line 7
    .line 8
    iget-object v4, p0, LX/74L;->A06:LX/5qo;

    .line 9
    .line 10
    iget-object v6, p0, LX/74L;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/74L;->A04:LX/0je;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/74L;->A09:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v1, LX/5dZ;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/74L;->A01:LX/5dZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/74L;->A03:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/5dZ;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5X8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

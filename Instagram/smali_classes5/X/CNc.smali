.class public final LX/CNc;
.super LX/2vl;
.source ""

# interfaces
.implements LX/Erb;


# instance fields
.field public A00:I

.field public A01:LX/691;

.field public final A02:I

.field public final A03:LX/7je;

.field public final A04:LX/COB;

.field public final A05:LX/Brn;

.field public final A06:LX/Bro;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/D7B;

.field public final A0A:LX/COr;

.field public final A0B:LX/6PP;

.field public final A0C:LX/62W;

.field public final A0D:LX/7e5;

.field public final A0E:LX/7e2;

.field public final A0F:LX/7jf;

.field public final A0G:LX/AKY;

.field public final A0H:LX/7kA;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DjL;LX/0je;LX/4LK;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x7

    .line 4
    .line 5
    new-instance v2, LX/6PP;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/CNc;->A0B:LX/6PP;

    .line 11
    .line 12
    iput-object p5, p0, LX/CNc;->A0I:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f112e60

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CNc;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f113a0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CNc;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CNc;->A02:I

    .line 37
    .line 38
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CNc;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f111cba

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/AKY;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/CNc;->A0G:LX/AKY;

    .line 53
    .line 54
    const v0, 0x7f120366

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/AKY;->A00:I

    .line 58
    .line 59
    new-instance v5, LX/COr;

    .line 60
    .line 61
    invoke-direct {v5, p2, p3, p5}, LX/COr;-><init>(LX/DjL;LX/0je;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, LX/CNc;->A0A:LX/COr;

    .line 65
    .line 66
    new-instance v8, LX/7e2;

    .line 67
    .line 68
    invoke-direct {v8, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, LX/CNc;->A0E:LX/7e2;

    .line 72
    .line 73
    new-instance v7, LX/7jf;

    .line 74
    .line 75
    invoke-direct {v7, p1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, LX/CNc;->A0F:LX/7jf;

    .line 79
    .line 80
    new-instance v6, LX/7je;

    .line 81
    .line 82
    invoke-direct {v6, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, LX/CNc;->A03:LX/7je;

    .line 86
    .line 87
    new-instance v4, LX/7kA;

    .line 88
    .line 89
    invoke-direct {v4, p1, p4}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/CNc;->A0H:LX/7kA;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/COB;

    .line 101
    .line 102
    invoke-direct {v3, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/CNc;->A04:LX/COB;

    .line 106
    .line 107
    new-instance v0, LX/Bro;

    .line 108
    .line 109
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/CNc;->A06:LX/Bro;

    .line 113
    .line 114
    new-instance v0, LX/Brn;

    .line 115
    .line 116
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/CNc;->A05:LX/Brn;

    .line 120
    .line 121
    new-instance v1, LX/7e5;

    .line 122
    .line 123
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/CNc;->A0D:LX/7e5;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/7e5;->A00:Z

    .line 130
    .line 131
    new-instance v2, LX/62W;

    .line 132
    .line 133
    invoke-direct {v2, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/CNc;->A0C:LX/62W;

    .line 137
    .line 138
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/CNc;->A01:LX/691;

    .line 143
    .line 144
    new-instance v0, LX/D7B;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/D7B;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/CNc;->A09:LX/D7B;

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    new-array v1, v0, [LX/1sI;

    .line 153
    .line 154
    aput-object v5, v1, v9

    .line 155
    .line 156
    invoke-static {v8, v7, v6, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v3, v1, v0

    .line 161
    .line 162
    invoke-static {v2, v4, v1}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 206
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
    .line 232
    .line 233
.end method

.method public static A00(LX/CNc;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/7e1;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/7e1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/CNc;->A0H:LX/7kA;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/CNc;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/CNc;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/CNc;->A0D:LX/7e5;

    .line 22
    .line 23
    iget-object v0, p0, LX/CNc;->A0E:LX/7e2;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/CNc;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DTp;

    .line 15
    .line 16
    iget v2, p0, LX/CNc;->A00:I

    .line 17
    .line 18
    iget-boolean v1, v3, LX/DTp;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    new-instance v1, LX/DCy;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/DCy;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CNc;->A0A:LX/COr;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/CNc;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/CNc;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNc;->A09:LX/D7B;

    .line 4
    .line 5
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget v0, v0, LX/D7B;->A00:I

    .line 10
    .line 11
    iput v0, v5, LX/691;->A00:I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, v5, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const v1, 0x7f110b5e

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113b86

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f040947

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v3, LX/4KB;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/4KB;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v2

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :cond_0
    iput-object v5, p0, LX/CNc;->A01:LX/691;

    .line 90
    .line 91
    iget-object v0, p0, LX/CNc;->A0C:LX/62W;

    .line 92
    .line 93
    invoke-virtual {p0, v5, p3, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/CNc;->A00:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/CNc;->A0I:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const v1, 0x7f111bdb

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f110b55

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CNc;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/CNc;->A00(LX/CNc;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/CNc;->A0G:LX/AKY;

    .line 32
    .line 33
    iget-object v0, p0, LX/CNc;->A0F:LX/7jf;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/CNc;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/CNc;->A00:I

    .line 43
    .line 44
    :cond_1
    invoke-static {p0, p1, p2}, LX/CNc;->A01(LX/CNc;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v1, 0x7f110b60

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v1}, LX/CNc;->A00(LX/CNc;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p3}, LX/CNc;->A01(LX/CNc;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C2k()V
    .locals 0

    return-void
.end method

.method public final COA()V
    .locals 0

    return-void
.end method

.method public final COB(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, 0x5d3928e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CNc;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const v0, -0x2ca64aeb

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/CNc;->A05:LX/Brn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    const v0, 0x620a7efe

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, LX/7e1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/7e1;

    .line 47
    .line 48
    iget v1, v1, LX/7e1;->A02:I

    .line 49
    .line 50
    const v0, 0x7f110b55

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    const v0, 0x7f99bdf6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f111bdb

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, 0x3

    .line 67
    .line 68
    const v0, -0x72d53554

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f110b60

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_8

    .line 76
    .line 77
    const-wide/16 v3, 0x4

    .line 78
    .line 79
    const v0, 0x1bf86770

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, v1, LX/AKY;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    const v0, -0x5c9e775d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, LX/CNc;->A01:LX/691;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-wide/16 v3, 0x6

    .line 102
    .line 103
    const v0, 0x4aae82c4    # 5718370.0f

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, v1, LX/DTp;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v1, LX/DTp;

    .line 112
    .line 113
    iget-object v0, v1, LX/DTp;->A01:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v1, p0, LX/CNc;->A0B:LX/6PP;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const v0, -0x5350cafe

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string v0, "unexpected model type"

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x1a53606a

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "unexpected header string resource"

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x48bab354

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    throw v1
    .line 152
    .line 153
    .line 154
.end method

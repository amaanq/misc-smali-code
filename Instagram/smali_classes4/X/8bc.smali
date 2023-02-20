.class public final LX/8bc;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/9mq;

.field public A01:LX/691;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8dW;

.field public final A05:LX/8dB;

.field public final A06:LX/7e2;

.field public final A07:LX/7je;

.field public final A08:LX/COB;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/62W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4Wm;LX/4LK;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bc;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8bc;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8bc;->A0A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, LX/8dW;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p3}, LX/8dW;-><init>(Landroid/content/Context;LX/0je;LX/4Wm;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8bc;->A04:LX/8dW;

    .line 24
    .line 25
    new-instance v5, LX/8dB;

    .line 26
    .line 27
    invoke-direct {v5, p1, p4}, LX/8dB;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/8bc;->A05:LX/8dB;

    .line 31
    .line 32
    new-instance v6, LX/7e2;

    .line 33
    .line 34
    invoke-direct {v6, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/8bc;->A06:LX/7e2;

    .line 38
    .line 39
    new-instance v4, LX/7je;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/8bc;->A07:LX/7je;

    .line 45
    .line 46
    new-instance v0, LX/BLL;

    .line 47
    .line 48
    invoke-direct {v0}, LX/BLL;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/COB;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/8bc;->A08:LX/COB;

    .line 57
    .line 58
    const/16 v1, 0x61

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8bc;->A0C:LX/0Rc;

    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8bc;->A0B:LX/0Rc;

    .line 83
    .line 84
    new-instance v1, LX/62W;

    .line 85
    .line 86
    invoke-direct {v1, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/8bc;->A0D:LX/62W;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    new-array v0, v0, [LX/1sI;

    .line 93
    .line 94
    invoke-static {v3, v5, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v0, v7

    .line 98
    .line 99
    invoke-static {v4, v2, v1, v0}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8bc;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8bc;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8bc;->A03:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v7, v0}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v5, p0, LX/8bc;->A03:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v2, 0x7f0f000a

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1108ef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/7e1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/8bc;->A05:LX/8dB;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/8bc;->A04:LX/8dW;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, LX/7e5;

    .line 108
    .line 109
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/8bc;->A06:LX/7e2;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/8bc;->A02:Z

    .line 123
    .line 124
    iget-object v3, p0, LX/8bc;->A0A:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/8bc;->A03:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f114189

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LX/7e1;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/7e5;

    .line 147
    .line 148
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8bc;->A06:LX/7e2;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/8bc;->A04:LX/8dW;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2
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
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8bc;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/7e1;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v0, v4}, LX/2vl;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7e1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8bc;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0f000a

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0, p1, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LX/2vn;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8bc;->A00:LX/9mq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/691;

    .line 11
    .line 12
    invoke-direct {v5}, LX/691;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/9mq;->A04:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/691;->A00:I

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-object p2, v5, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const v1, 0x7f110b5e

    .line 37
    .line 38
    .line 39
    const v0, 0x7f113b86

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/7bx;->A04(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, LX/4KB;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/4KB;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_0
    :pswitch_0
    iput-object v5, p0, LX/8bc;->A01:LX/691;

    .line 100
    .line 101
    iget-object v0, p0, LX/8bc;->A0D:LX/62W;

    .line 102
    .line 103
    invoke-virtual {p0, v5, p3, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget v0, v1, LX/9mq;->A00:I

    .line 111
    .line 112
    iput v0, v5, LX/691;->A02:I

    .line 113
    .line 114
    iget-object v0, v1, LX/9mq;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, LX/9mq;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "emptyStateController"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bc;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8bc;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

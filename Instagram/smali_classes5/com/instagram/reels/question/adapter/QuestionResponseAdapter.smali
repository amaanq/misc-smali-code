.class public Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;
.super LX/2vn;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/06A;


# instance fields
.field public A00:LX/DPd;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/067;

.field public final A05:LX/0je;

.field public final A06:LX/A68;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/067;LX/0je;LX/A68;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/067;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/A68;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0je;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LX/067;->A07(LX/06A;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/Aw2;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/DP6;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0, v6}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/DPd;

    .line 62
    .line 63
    new-instance v0, LX/DEt;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, LX/DEt;-><init>(LX/DP6;LX/DPd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/CyC;->A00(LX/DEt;)LX/DRP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/DPd;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/DPd;->A0B:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 110
    .line 111
    if-le v1, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/DRP;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/DRP;-><init>(LX/DEt;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54830b4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4273a3f4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x7802afca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DRP;

    .line 14
    .line 15
    iget-object v0, v0, LX/DRP;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x2c2c8cfa

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    const/4 v1, 0x0

    .line 39
    const v0, -0x5115dd1b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v1, 0x3

    .line 44
    const v0, -0x58bf48e5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x29967aa5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v1, 0x2

    .line 53
    const v0, 0x50fe3c12

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    move v12, p2

    .line 1
    move-object v9, p1

    .line 2
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    check-cast v9, LX/C5W;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/DPd;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/A68;

    .line 22
    .line 23
    iget-object v0, v9, LX/C5W;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget-object v0, v7, LX/DPd;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0g0;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/DPd;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v4, v9, LX/C5W;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f113978

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, v7, LX/DPd;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v8, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/C5W;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/C5W;->A03:LX/2Af;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3d

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v9, LX/C5W;->A00:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/16 v0, 0x125

    .line 102
    .line 103
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/DRP;

    .line 123
    .line 124
    iget-object v7, v0, LX/DRP;->A00:LX/DEt;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    check-cast v9, LX/C4X;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/A68;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v11, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0je;

    .line 137
    .line 138
    invoke-static/range {v6 .. v12}, LX/CyF;->A00(LX/0je;LX/DEt;LX/4QH;LX/C4X;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/DRP;

    .line 149
    .line 150
    iget-object v2, v0, LX/DRP;->A00:LX/DEt;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v9, LX/C5V;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/A68;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v2, v1, v9, v0, p2}, LX/CyG;->A00(LX/DEt;LX/4QH;LX/C5V;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DRP;

    .line 171
    .line 172
    iget-object v2, v0, LX/DRP;->A00:LX/DEt;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    check-cast v9, LX/C50;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/A68;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v2, v1, v9, v0, p2}, LX/CyH;->A00(LX/DEt;LX/4QH;LX/C50;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0f16

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C5W;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C5W;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x125

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0f11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/C4X;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/C4X;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c0f11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/C5V;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/C5V;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0c0f11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f080b35

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/C50;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/C50;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x685596c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Aw2;

    .line 8
    .line 9
    const v0, -0x25cfec98

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/Aw2;->A00:LX/DEt;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3beb2b28

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x756c52ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/Aw2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/067;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

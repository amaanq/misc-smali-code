.class public final LX/HYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/FQY;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/Fz8;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/Fz8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYS;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/HYS;->A02:LX/Fz8;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYS;->A05:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYS;->A06:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HYS;->A08:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYS;->A07:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HYS;->A09:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HYS;->A04:LX/0Rc;

    .line 54
    .line 55
    const/16 v1, 0x2b

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HYS;->A03:LX/0Rc;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(Landroid/widget/TextView;LX/HYS;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/HYS;->A02:LX/Fz8;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/Fz8;->A03:LX/GsN;

    .line 21
    .line 22
    invoke-static {v5}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/L20;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/L20;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/Fz8;->A04:LX/HYS;

    .line 35
    .line 36
    iget-object v0, v4, LX/Fz8;->A08:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-static {v5}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/HYS;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GpS;

    .line 65
    .line 66
    iget-object v0, v1, LX/GpS;->A04:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, LX/GpS;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v1, LX/GpS;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/GpS;->A00(LX/GpS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v4, LX/Fz8;->A00:LX/1MO;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, LX/Fz8;->A06:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/HHT;

    .line 93
    .line 94
    sget-object v4, LX/006;->A0W:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 97
    .line 98
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, LX/HHT;->A00(LX/HHT;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v3, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/16 v9, 0xbc

    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 8

    .line 0
    check-cast p1, LX/FQY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/FQY;->A04:Z

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FQY;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HYS;->A08:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/HYS;->A05:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v6}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/HYS;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x7f110aca

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/FQY;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v0, v1, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget v5, p1, LX/FQY;->A01:I

    .line 68
    .line 69
    iget v4, p1, LX/FQY;->A00:I

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/HYS;->A06:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Hnq;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v4}, LX/Hnq;-><init>(LX/HYS;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/FQY;->A06:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/HYS;->A09:LX/0Rc;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/HYS;->A04:LX/0Rc;

    .line 115
    .line 116
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    iput-object p1, p0, LX/HYS;->A00:LX/FQY;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, LX/HYS;->A07:LX/0Rc;

    .line 127
    .line 128
    invoke-static {v0}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/HYS;->A09:LX/0Rc;

    .line 135
    .line 136
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, LX/FQY;->A03:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/HYS;->A04:LX/0Rc;

    .line 148
    .line 149
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v1, p0, LX/HYS;->A08:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v1}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v1}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, LX/HYS;->A06:LX/0Rc;

    .line 173
    .line 174
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
.end method

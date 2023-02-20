.class public final LX/C1j;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Eny;

.field public final A03:I

.field public final A04:LX/0je;

.field public final A05:LX/2lc;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Eny;Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object v0, p0, LX/C1j;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1j;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/C1j;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/C1j;->A04:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/C1j;->A02:LX/Eny;

    .line 16
    .line 17
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/C1j;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070061

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    div-int/lit8 v0, v2, 0x3

    .line 38
    .line 39
    iput v0, p0, LX/C1j;->A03:I

    .line 40
    .line 41
    invoke-static {p4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C1j;->A05:LX/2lc;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1j;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DDY;

    .line 17
    .line 18
    iget-object v1, v0, LX/DDY;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1j;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/KNN;

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/DDY;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/DDY;-><init>(LX/KNN;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x50704c8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1j;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2e0d5f43

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
    const v0, -0x2dcfdf15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1j;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DDY;

    .line 14
    .line 15
    iget-object v0, v0, LX/DDY;->A01:Ljava/lang/Integer;

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
    const/16 v0, 0x15a

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x4ee0dcc1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    const/4 v1, 0x0

    .line 43
    const v0, 0x162a728e

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const v0, 0x6d62fcc7

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/C4G;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/C4G;

    .line 5
    .line 6
    iget-object v0, p0, LX/C1j;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DDY;

    .line 13
    .line 14
    iget-object v3, v0, LX/DDY;->A00:LX/KNN;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LX/C1j;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v7, p0, LX/C1j;->A03:I

    .line 21
    .line 22
    iget-object v4, p0, LX/C1j;->A05:LX/2lc;

    .line 23
    .line 24
    iget-object v5, p1, LX/C4G;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    iget-object v2, p1, LX/C4G;->A02:LX/0je;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/CtH;->A00(LX/0je;LX/KNN;LX/2lc;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/KNN;->A02()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3}, LX/KNN;->A02()LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/KNN;->A02()LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 57
    .line 58
    iget-object v0, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p1, LX/C4G;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, LX/KNN;->A02()LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/C1j;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v7, p1, LX/C4G;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 114
    .line 115
    iget-object v4, v0, LX/1MY;->A3Y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x2

    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const v1, 0x7f114733

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v5, v4, v3, v2, v0}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    if-eqz v5, :cond_3

    .line 144
    .line 145
    const v1, 0x7f114732

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const v0, 0x7f1146ef

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const v1, 0x7f1128aa

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-eqz v5, :cond_6

    .line 160
    .line 161
    const v1, 0x7f1128a9

    .line 162
    .line 163
    .line 164
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v0, v2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const v0, 0x7f113171

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v1, p1, LX/C4G;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C1j;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0b10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C2Q;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C2Q;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "invalid type"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/C1j;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0c0b12

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v1, p0, LX/C1j;->A03:I

    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/C1j;->A04:LX/0je;

    .line 65
    .line 66
    new-instance v0, LX/C4G;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Landroid/view/View;LX/0je;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

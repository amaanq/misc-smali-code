.class public final LX/CZg;
.super LX/DVn;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/390;

.field public A03:LX/DQT;

.field public A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A05:Z

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;

.field public final A09:LX/2zU;

.field public final A0A:LX/3Eq;

.field public final A0B:LX/DHU;

.field public final A0C:LX/DUx;

.field public final A0D:LX/Est;

.field public final A0E:LX/D8s;

.field public final A0F:LX/D8t;

.field public final A0G:LX/D8u;


# direct methods
.method public constructor <init>(LX/1bn;LX/3GZ;LX/3Eq;LX/1la;LX/DUx;LX/DQT;LX/Dhi;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    new-instance v12, LX/DSn;

    .line 1
    .line 2
    move-object/from16 v13, p9

    .line 3
    .line 4
    invoke-direct {v12, v13}, LX/DSn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    move-object/from16 v14, p10

    .line 15
    .line 16
    invoke-direct/range {v8 .. v14}, LX/DVn;-><init>(LX/1bn;LX/1la;LX/Dhi;LX/DSn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/ELt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/ELt;-><init>(LX/CZg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CZg;->A0D:LX/Est;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CZg;->A06:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance v7, LX/D8s;

    .line 36
    .line 37
    invoke-direct {v7, p0}, LX/D8s;-><init>(LX/CZg;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, LX/CZg;->A0E:LX/D8s;

    .line 41
    .line 42
    new-instance v6, LX/D8t;

    .line 43
    .line 44
    invoke-direct {v6, p0}, LX/D8t;-><init>(LX/CZg;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, LX/CZg;->A0F:LX/D8t;

    .line 48
    .line 49
    new-instance v5, LX/D8u;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LX/D8u;-><init>(LX/CZg;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LX/CZg;->A0G:LX/D8u;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/CZg;->A07:LX/1KX;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/CZg;->A08:LX/1KX;

    .line 73
    .line 74
    iget-object v2, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/E61;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, LX/E5g;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p3

    .line 95
    .line 96
    iput-object v0, p0, LX/CZg;->A0A:LX/3Eq;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/DHU;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, v13}, LX/DHU;-><init>(Landroid/content/Context;LX/DVn;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/CZg;->A0B:LX/DHU;

    .line 108
    .line 109
    new-instance v0, LX/CUG;

    .line 110
    .line 111
    invoke-direct {v0, v7}, LX/CUG;-><init>(LX/D8s;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/CSh;

    .line 120
    .line 121
    invoke-direct {v0, v6}, LX/CSh;-><init>(LX/D8t;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/CUH;

    .line 128
    .line 129
    invoke-direct {v0, v5}, LX/CUH;-><init>(LX/D8u;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/CZg;->A09:LX/2zU;

    .line 137
    .line 138
    move-object/from16 v0, p5

    .line 139
    .line 140
    iput-object v0, p0, LX/CZg;->A0C:LX/DUx;

    .line 141
    .line 142
    move-object/from16 v0, p6

    .line 143
    .line 144
    iput-object v0, p0, LX/CZg;->A03:LX/DQT;

    .line 145
    .line 146
    move-object/from16 v0, p8

    .line 147
    .line 148
    iput-object v0, p0, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public static A00(LX/CZg;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CZg;->A03(LX/CZg;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/CZg;->A05:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/CZg;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/DVn;->A00:LX/Dhi;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dhi;->A0A:LX/1lS;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dhi;->A0N:LX/1bx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A01(LX/CZg;LX/Cjy;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v4, p0, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 2
    .line 3
    iget-object v1, p0, LX/DVn;->A03:LX/DSn;

    .line 4
    .line 5
    iget-object v0, v1, LX/DSn;->A00:LX/DiG;

    .line 6
    .line 7
    iget-object v6, v0, LX/DiG;->A02:LX/Ckc;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/DVn;->A07()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const-string v8, "creation_guide_id"

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/DSn;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Djm;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/380;->A01:LX/380;

    .line 38
    .line 39
    iget-object v1, p0, LX/DVn;->A01:LX/1bn;

    .line 40
    .line 41
    iget-object v0, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/380;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A02(LX/CZg;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CZg;->A02:LX/390;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CZg;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CZg;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget v0, p0, LX/CZg;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/DVn;->A06()LX/Ckc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/Ckc;->A05:LX/Ckc;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/CZg;->A02:LX/390;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f092eda

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/CZg;->A02:LX/390;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f090172

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/DVn;->A03:LX/DSn;

    .line 69
    .line 70
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0601d2

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const v0, 0x7f0601c2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    const v0, 0x7f111fc3

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    const v0, 0x7f111fc1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const v0, 0x7f111fc2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    const v0, 0x7f111fc0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A03(LX/CZg;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DSn;->A00:LX/DiG;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/DiG;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/DSn;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x81003800040055L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/DVn;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/CZg;->A0C:LX/DUx;

    .line 61
    .line 62
    iget-object v0, v0, LX/DUx;->A00:LX/4lh;

    .line 63
    .line 64
    iget-object v0, v0, LX/4lh;->A08:LX/CZh;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 69
    .line 70
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    return v6

    .line 83
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Djm;

    .line 98
    .line 99
    iget-object v0, v0, LX/Djm;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return v6

    .line 108
    :cond_4
    return v2
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A0G(LX/DiG;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/DVn;->A0G(LX/DiG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CZg;->A00(LX/CZg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LX/BwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iE;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Rc;

.field public final A05:LX/BtV;

.field public final A06:LX/BwA;

.field public final A07:LX/4xh;

.field public final A08:LX/Bw8;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/BtV;LX/BwA;LX/4xh;LX/Bw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p10}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BwD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p3, p0, LX/BwD;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/BwD;->A01:LX/1la;

    .line 17
    .line 18
    iput-object p8, p0, LX/BwD;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/BwD;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/BwD;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/BwD;->A06:LX/BwA;

    .line 25
    .line 26
    iput-object p6, p0, LX/BwD;->A07:LX/4xh;

    .line 27
    .line 28
    iput-object p7, p0, LX/BwD;->A08:LX/Bw8;

    .line 29
    .line 30
    iput-object p4, p0, LX/BwD;->A05:LX/BtV;

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BwD;->A04:LX/0Rc;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/1MO;)LX/2z5;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BwD;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/BwD;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v6, v0, LX/BwD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/BwD;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/BwD;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, v0, LX/BwD;->A07:LX/4xh;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v19, -0x1

    .line 20
    .line 21
    new-instance v0, LX/2z5;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v8, v2

    .line 25
    move-object v11, v2

    .line 26
    move-object v12, v2

    .line 27
    move-object v13, v2

    .line 28
    move-object v14, v2

    .line 29
    move-object v15, v2

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final Bzs(Landroid/view/View;LX/3un;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v8, v10, LX/1WZ;->A0A:LX/1MO;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8}, LX/1MO;->A21()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/3nB;->A00(LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    iget-object v5, p0, LX/BwD;->A08:LX/Bw8;

    .line 56
    .line 57
    invoke-virtual {p0, v8}, LX/BwD;->A00(LX/1MO;)LX/2z5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LX/BwE;

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    move/from16 v13, p5

    .line 68
    .line 69
    move/from16 v14, p6

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, LX/BwE;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/1WZ;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, LX/Bw8;->A00:LX/2x9;

    .line 75
    .line 76
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v10, LX/1WZ;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x5f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v5, LX/Bw8;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, v5, LX/Bw8;->A02:LX/BwA;

    .line 112
    .line 113
    new-instance v0, LX/3pS;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v6}, LX/3pS;-><init>(Lcom/instagram/service/session/UserSession;LX/BwA;LX/2z5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/Bw8;->A05:LX/BwB;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Bw8;->A03:LX/BwC;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/Bw8;->A04:LX/3nd;

    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    invoke-static {v5, v0, v3, v4}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, LX/BwD;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/25i;->A0M:LX/25i;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/BwD;->A01:LX/1la;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/2Km;

    .line 156
    .line 157
    invoke-direct {v0, v1, v8, v2, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    move-object v0, v8

    .line 165
    goto :goto_0
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
.end method

.method public final Bzt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/3un;II)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v9, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, LX/1WZ;->A0A:LX/1MO;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v10, v0, LX/BwD;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v10}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/25h;->A03:LX/25h;

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v4, v6, v3}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1MO;->A21()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, LX/1MO;->A1z()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1, v4}, LX/3nB;->A00(LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/shopping/Product;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    move/from16 v8, p4

    .line 77
    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 83
    .line 84
    invoke-direct {v5, v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v9, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v4, LX/1WZ;->A0A:LX/1MO;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v4}, LX/BwD;->A00(LX/1MO;)LX/2z5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v5, v8, v7}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v4}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v6, v7, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "channel_logging_info"

    .line 123
    .line 124
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v7}, LX/DVM;->A00()V

    .line 128
    .line 129
    .line 130
    sget-object v11, LX/2s4;->A00:LX/2s4;

    .line 131
    .line 132
    iget-object v12, v0, LX/BwD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    iget-object v13, v0, LX/BwD;->A01:LX/1la;

    .line 135
    .line 136
    iget-object v4, v0, LX/BwD;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const-string v16, "shopping_home_ad"

    .line 139
    .line 140
    move-object v15, v10

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v17}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    if-eqz v5, :cond_1

    .line 148
    .line 149
    iget-object v4, v0, LX/BwD;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v5, LX/E2h;->A0M:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, LX/BwD;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v5, LX/E2h;->A0N:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v2, v5, LX/E2h;->A0Y:Z

    .line 158
    .line 159
    invoke-virtual {v5, v1, v3}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v2}, LX/E2h;->A02(LX/E2h;Z)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    move-object v4, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v4}, LX/3nB;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v4}, LX/3nB;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(LX/1MO;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v9, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v4, v4, LX/1WZ;->A0A:LX/1MO;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, v4}, LX/BwD;->A00(LX/1MO;)LX/2z5;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v5, v8, v7}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v6, v7, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v4, "channel_logging_info"

    .line 221
    .line 222
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v7}, LX/DVM;->A00()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 235
    .line 236
    iget-object v7, v0, LX/BwD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    sget-object v8, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v9, v0, LX/BwD;->A01:LX/1la;

    .line 245
    .line 246
    iget-object v15, v0, LX/BwD;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const-string v14, "shopping_home_ad"

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v15}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move-object v4, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v4, v1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    const-string v0, "Unexpected null media"

    .line 261
    .line 262
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final Bzu(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;LX/3un;)V
    .locals 0

    return-void
.end method

.method public final Bzv(LX/3un;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, LX/1WZ;->A0A:LX/1MO;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, LX/BwD;->A04:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/DL4;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v5, LX/DL4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v3, v5, LX/DL4;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, v5, LX/DL4;->A01:LX/1la;

    .line 40
    .line 41
    sget-object v16, LX/BiV;->A08:LX/BiV;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v5, v10, v6}, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Bie;

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    move-object v14, v3

    .line 53
    move-object v15, v0

    .line 54
    move-object v11, v1

    .line 55
    move-object v12, v4

    .line 56
    invoke-direct/range {v11 .. v16}, LX/Bie;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/EsS;LX/BiV;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/CZK;

    .line 60
    .line 61
    invoke-direct {v0, v6, v3, v5}, LX/CZK;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;LX/DL4;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/DPL;

    .line 65
    .line 66
    move v11, v10

    .line 67
    move v12, v9

    .line 68
    move v13, v10

    .line 69
    move v14, v10

    .line 70
    move v15, v9

    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    move/from16 v17, v9

    .line 74
    .line 75
    invoke-direct/range {v7 .. v17}, LX/DPL;-><init>(Ljava/lang/String;ZZZZZZZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v6, v7}, LX/Bie;->A03(LX/2B8;LX/1MP;LX/DPL;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

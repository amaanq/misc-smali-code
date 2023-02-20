.class public final LX/CR8;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const-string v3, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-string v1, "IgShowreelNativeBinderUtils"

    .line 11
    .line 12
    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v11, 0x24

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-virtual {v6, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x28

    .line 29
    .line 30
    invoke-virtual {v6, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v10, 0x26

    .line 37
    .line 38
    invoke-virtual {v6, v10}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v7, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3zq;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/BeN;->A0c(LX/3zq;I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0, v11, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v10}, LX/BeN;->A0c(LX/3zq;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 89
    .line 90
    invoke-direct {v0, v8, v1, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v6, v1}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v6, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v6, v10}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v6, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2a

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/3xL;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2d

    .line 132
    .line 133
    invoke-virtual {v6, v0, v8}, LX/3zq;->A0G(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v0, 0x7fffffff

    .line 140
    .line 141
    .line 142
    iput v0, v5, LX/3nF;->A00:I

    .line 143
    .line 144
    iget-object v0, v5, LX/3nF;->A0H:LX/3sL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, LX/3rf;->D0u()LX/3rf;

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/3nF;->CuW()V

    .line 156
    .line 157
    .line 158
    new-instance v9, LX/3xV;

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    move-object v12, v10

    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    invoke-direct/range {v9 .. v17}, LX/3xV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-virtual {v6, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v9, v4, v0, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setShowreelAnimation(LX/3xW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3xL;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/4 v1, 0x1

    .line 178
    iput v1, v5, LX/3nF;->A00:I

    .line 179
    .line 180
    iget-object v0, v5, LX/3nF;->A0H:LX/3sL;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/3rf;->D0t(I)LX/3rf;

    .line 189
    .line 190
    .line 191
    goto :goto_1
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3nF;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3nF;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

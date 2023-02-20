.class public Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/D4q;

    .line 7
    .line 8
    const-string v4, "createVistaViewPoint"

    .line 9
    .line 10
    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/DdV;

    .line 20
    .line 21
    const-string v4, "setBackgroundGestureDetector"

    .line 22
    .line 23
    const-string v5, "setBackgroundGestureDetector(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/adapter/row/ImmersiveMediaViewBinder$Holder;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Bzg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-class v3, LX/Bzj;

    .line 30
    .line 31
    :goto_1
    const-string v4, "rowToViewModel"

    .line 32
    .line 33
    const-string v5, "rowToViewModel(Lcom/instagram/util/ListSlice;IZ)Lcom/instagram/shopping/viewmodel/destination/ProductFeedGridRowViewModel;"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget v0, v5, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v10, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v3, LX/DJj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v10, v0, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 26
    .line 27
    invoke-direct {v4, v10, v3, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;LX/DJj;I)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    check-cast v10, LX/4ew;

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/08s;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Bzj;

    .line 48
    .line 49
    sget-object v6, LX/3fs;->A09:LX/3fs;

    .line 50
    .line 51
    const-string v16, "instagram_shopping_live_viewer_product_feed"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v22, 0x3fe

    .line 55
    .line 56
    new-instance v9, LX/BvW;

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    move-object v12, v5

    .line 60
    move-object v13, v5

    .line 61
    move-object v14, v5

    .line 62
    move-object v15, v5

    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    invoke-direct/range {v11 .. v22}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LX/Bzj;->A08:Ljava/util/HashMap;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    check-cast v10, LX/4ew;

    .line 80
    .line 81
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/08s;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Bzg;

    .line 96
    .line 97
    sget-object v6, LX/3fs;->A0A:LX/3fs;

    .line 98
    .line 99
    const-string v16, "live_shopping_post_live"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v22, 0x3fe

    .line 103
    .line 104
    new-instance v9, LX/BvW;

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    move-object v12, v5

    .line 108
    move-object v13, v5

    .line 109
    move-object v14, v5

    .line 110
    move-object v15, v5

    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    invoke-direct/range {v11 .. v22}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LX/Bzg;->A06:Ljava/util/HashMap;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v10}, LX/4ew;->A01()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_0

    .line 135
    .line 136
    new-instance v8, LX/DhW;

    .line 137
    .line 138
    invoke-direct {v8, v10}, LX/DhW;-><init>(LX/4ew;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_0
    check-cast v8, LX/DhW;

    .line 145
    .line 146
    iget-object v0, v8, LX/DhW;->A01:LX/65c;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, LX/65c;->A00(IZ)V

    .line 149
    .line 150
    .line 151
    const v18, 0x1ffe0

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/EAK;

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    move-object v11, v5

    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    invoke-direct/range {v4 .. v20}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_2
    check-cast v10, LX/1MO;

    .line 171
    .line 172
    check-cast v1, LX/2BQ;

    .line 173
    .line 174
    check-cast v3, LX/ELU;

    .line 175
    .line 176
    invoke-static {v10, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/08s;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DdV;

    .line 186
    .line 187
    invoke-static {v3, v0, v10, v1}, LX/DdV;->A00(LX/ELU;LX/DdV;LX/1MO;LX/2BQ;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v4

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

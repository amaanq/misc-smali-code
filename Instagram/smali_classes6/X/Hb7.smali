.class public final LX/Hb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

.field public A04:LX/HLA;

.field public A05:LX/5qv;

.field public A06:Ljava/util/List;

.field public final A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A08:LX/390;

.field public final A09:LX/GVv;

.field public final A0A:LX/5pU;

.field public final A0B:LX/GP5;

.field public final A0C:LX/Goi;

.field public final A0D:LX/GaR;

.field public final A0E:LX/53P;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/Gqm;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/390;LX/GP5;LX/53P;Lcom/instagram/service/session/UserSession;ZZZZZZZZZ)V
    .locals 20

    .line 2247740
    const/4 v0, 0x1

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 2247741
    const/16 v1, 0x10

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 2247742
    new-instance v2, LX/5pU;

    invoke-direct {v2, v12}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2247743
    new-instance v11, LX/GaR;

    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v17, p16

    move/from16 v16, p14

    move/from16 v15, p13

    invoke-direct/range {v11 .. v17}, LX/GaR;-><init>(Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 2247744
    const/16 v18, 0x6

    new-instance v1, LX/6Ou;

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 2247745
    new-instance v5, LX/GVv;

    invoke-direct {v5, v12}, LX/GVv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2247746
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2247747
    iput-object v12, v7, LX/Hb7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2247748
    move-object/from16 v6, p7

    iput-object v6, v7, LX/Hb7;->A0E:LX/53P;

    .line 2247749
    iput-object v2, v7, LX/Hb7;->A0A:LX/5pU;

    .line 2247750
    iput-object v11, v7, LX/Hb7;->A0D:LX/GaR;

    .line 2247751
    iput-object v5, v7, LX/Hb7;->A09:LX/GVv;

    .line 2247752
    new-instance v5, LX/Gqm;

    move/from16 v14, p17

    move-object/from16 v11, p4

    move-object v9, v5

    move-object v10, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/Gqm;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0zG;Lcom/instagram/service/session/UserSession;LX/EsT;Z)V

    iput-object v5, v7, LX/Hb7;->A0G:LX/Gqm;

    .line 2247753
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 2247754
    iput-object v6, v7, LX/Hb7;->A06:Ljava/util/List;

    .line 2247755
    sget-object v15, LX/0zz;->A00:LX/0zz;

    .line 2247756
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 2247757
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    invoke-direct {v14, v8, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    .line 2247758
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    move-object/from16 v16, v15

    move/from16 v19, v8

    move/from16 v18, v8

    move/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    iput-object v13, v7, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 2247759
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2247760
    iput-object v9, v7, LX/Hb7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2247761
    new-instance v0, LX/Goi;

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v11, v7, v12}, LX/Goi;-><init>(Landroid/content/Context;LX/0je;LX/Hb7;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v7, LX/Hb7;->A0C:LX/Goi;

    .line 2247762
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2247763
    iput-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 2247764
    move-object/from16 v9, p5

    iput-object v9, v7, LX/Hb7;->A08:LX/390;

    .line 2247765
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;

    invoke-direct {v0, v10, v8, v7}, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2247766
    iput-object v0, v9, LX/390;->A02:LX/2Li;

    .line 2247767
    if-eqz p10, :cond_0

    .line 2247768
    const-class v8, LX/HLA;

    new-instance v0, LX/HEL;

    invoke-direct {v0}, LX/HEL;-><init>()V

    invoke-virtual {v12, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLA;

    .line 2247769
    iput-object v0, v7, LX/Hb7;->A04:LX/HLA;

    .line 2247770
    :cond_0
    move/from16 v0, p15

    iput-boolean v0, v7, LX/Hb7;->A0H:Z

    if-eqz p15, :cond_1

    .line 2247771
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2247772
    invoke-virtual {v1, v3, v0, v0}, LX/6Ou;->A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2247773
    :cond_1
    move-object/from16 v0, p6

    iput-object v0, v7, LX/Hb7;->A0B:LX/GP5;

    .line 2247774
    move/from16 v0, p9

    iput-boolean v0, v7, LX/Hb7;->A0I:Z

    .line 2247775
    iget-object v3, v2, LX/5pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 2247776
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810d7a00031e1aL

    .line 2247777
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2247778
    if-eqz v0, :cond_2

    .line 2247779
    const/16 v0, 0x289

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2247780
    new-instance v6, LX/GoI;

    invoke-direct {v6, v4, v0}, LX/GoI;-><init>(ILjava/lang/String;)V

    .line 2247781
    :cond_2
    iput-object v6, v5, LX/Gqm;->A00:LX/GoI;

    .line 2247782
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V
    .locals 11

    .line 0
    iput-object p0, p1, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1
    .line 2
    iget-object v6, p1, LX/Hb7;->A0D:LX/GaR;

    .line 3
    .line 4
    iget-object v1, p1, LX/Hb7;->A0B:LX/GP5;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v7, v6, LX/GaR;->A02:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/Fjh;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/Fjh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v0, 0x7f111201

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    const v2, 0x7f111683

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Izr;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v5, v2}, LX/Izr;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v9, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/6zS;

    .line 108
    .line 109
    sget-object v1, LX/4Ko;->A07:LX/4Ko;

    .line 110
    .line 111
    new-instance v0, LX/75T;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v10}, LX/75T;-><init>(LX/6zS;LX/4Ko;LX/0Sn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4, v8}, LX/1tU;->A02(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const v2, 0x7f111688

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/Izr;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v3, v2}, LX/Izr;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    iget-boolean v0, v6, LX/GaR;->A05:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-boolean v0, v6, LX/GaR;->A03:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_2
    new-instance v0, LX/Fjj;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/Fjj;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean v0, v6, LX/GaR;->A04:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object v0, LX/Fjm;->A00:LX/Fjm;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/Fjl;->A00:LX/Fjl;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/GoT;

    .line 225
    .line 226
    new-instance v0, LX/FPD;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/FPD;-><init>(LX/GoT;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-boolean v0, v6, LX/GaR;->A01:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v7, v6, LX/GaR;->A00:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const-wide v0, 0x810208000303c8L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x810208000903cbL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v7}, LX/5qm;->A00(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    invoke-static {v7, v0}, LX/7hL;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-virtual {v4, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, LX/Hb7;->A0C:LX/Goi;

    .line 285
    .line 286
    iget-object v0, v0, LX/Goi;->A00:LX/2zU;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move v4, p3

    .line 15
    move p0, v5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(LX/Hb7;Z)V
    .locals 5

    .line 0
    const-string v4, "emptyView"

    .line 1
    .line 2
    const-string v3, "recyclerView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hb7;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v4, "loadingSpinner"

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hb7;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Hb7;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method private final A03(Z)V
    .locals 3

    .line 0
    const-string v2, "loadingSpinner"

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "recyclerView"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hb7;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v2, "emptyView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Hb7;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, LX/Hb7;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Feu;->A01(LX/Hb7;)LX/GP7;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/GP7;->A00:LX/4Rj;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hb7;->A08:LX/390;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Hb7;->A04:LX/HLA;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-gt v2, v3, :cond_3

    .line 21
    .line 22
    move v0, v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-static {p2, v0}, LX/F0Y;->A1b(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p2, v3, v2}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/HLA;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0, v5}, LX/Hb7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Hb7;->A0G:LX/Gqm;

    .line 71
    .line 72
    iget-object v0, v2, LX/Gqm;->A01:LX/GrC;

    .line 73
    .line 74
    iget-object v1, v0, LX/GrC;->A00:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/GrC;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/Gqm;->A01:LX/GrC;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v1, p0, LX/Hb7;->A0G:LX/Gqm;

    .line 88
    .line 89
    new-instance v0, LX/GrC;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Gqm;->A00(LX/Gqm;LX/GrC;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final CGv(LX/GrC;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0}, LX/Hb7;->A03(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/Hb7;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v7, 0x0

    .line 25
    :cond_3
    iget-boolean v0, p0, LX/Hb7;->A0H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v6, :cond_5

    .line 31
    .line 32
    :cond_4
    const/4 v8, 0x0

    .line 33
    :cond_5
    if-nez v7, :cond_6

    .line 34
    .line 35
    if-eqz v8, :cond_7

    .line 36
    .line 37
    :cond_6
    const/4 v1, 0x1

    .line 38
    :cond_7
    iget-object v0, p0, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 39
    .line 40
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Hb7;->A02(LX/Hb7;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CJz(LX/GrC;LX/FbU;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    iget-object v1, p2, LX/FbU;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "recyclerView"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2}, LX/Hb7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, LX/Hb7;->A03(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v3}, LX/Hb7;->A02(LX/Hb7;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/Hb7;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/Hb7;->A06:Ljava/util/List;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    goto :goto_0
.end method

.method public final CiB(LX/GrC;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/Hb7;->A0I:Z

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 17
    .line 18
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 22
    .line 23
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move v8, v7

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-direct {p0, v7}, LX/Hb7;->A03(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, LX/Hb7;->A02(LX/Hb7;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, LX/Hb7;->A03(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, LX/Hb7;->A0H:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, LX/Hb7;->A09:LX/GVv;

    .line 69
    .line 70
    const/16 v0, 0x32

    .line 71
    .line 72
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LX/GVv;->A02:LX/6Ox;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/6Ox;->A00(LX/0Sn;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final CkA(LX/GrC;LX/Fbe;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x1

    .line 18
    :cond_1
    iget-object v6, p2, LX/Fbe;->A01:LX/GhL;

    .line 19
    .line 20
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/GhL;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v9}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/GhL;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LX/Hb7;->A0A:LX/5pU;

    .line 53
    .line 54
    iget-object v1, p0, LX/Hb7;->A0E:LX/53P;

    .line 55
    .line 56
    sget-object v0, LX/53P;->A05:LX/53P;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, LX/5pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x810c8800011c61L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    iget-object v0, v6, LX/GhL;->A00:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/Hb7;->A0A:LX/5pU;

    .line 90
    .line 91
    iget-object v0, p0, LX/Hb7;->A0E:LX/53P;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5pU;->A00(LX/53P;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v1, v6, LX/GhL;->A00:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "recyclerView"

    .line 117
    .line 118
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/Hb7;->A0I:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    :cond_7
    const/4 v10, 0x0

    .line 136
    :cond_8
    iget-boolean v0, p0, LX/Hb7;->A0H:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v11, 0x0

    .line 146
    :cond_a
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, p0}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, LX/Hb7;->A03(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    :goto_0
    invoke-static {p0, v2}, LX/Hb7;->A02(LX/Hb7;Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, LX/Hb7;->A06:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, LX/Hb7;->A06:Ljava/util/List;

    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    const/4 v2, 0x0

    .line 187
    goto :goto_0
.end method

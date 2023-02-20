.class public final LX/Gr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7nu;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/HL3;

.field public final A03:LX/Fyk;

.field public final A04:LX/FyP;

.field public final A05:LX/FyQ;

.field public final A06:LX/Fyu;

.field public final A07:LX/FyZ;

.field public final A08:LX/GUT;

.field public final A09:LX/Fyj;

.field public final A0A:LX/Fyr;

.field public final A0B:LX/Fye;

.field public final A0C:LX/GhC;

.field public final A0D:LX/FyU;

.field public final A0E:LX/GqT;

.field public final A0F:LX/Fyi;

.field public final A0G:LX/Fyq;

.field public final A0H:LX/FyR;

.field public final A0I:LX/Fyl;

.field public final A0J:LX/FyV;

.field public final A0K:LX/Fys;

.field public final A0L:LX/Fym;

.field public final A0M:LX/Fyh;

.field public final A0N:LX/GQh;

.field public final A0O:LX/Gx5;

.field public final A0P:LX/FyX;

.field public final A0Q:LX/FyT;

.field public final A0R:LX/Fyg;

.field public final A0S:LX/Fz2;

.field public final A0T:LX/Gb5;

.field public final A0U:LX/Fyp;

.field public final A0V:LX/GvR;

.field public final A0W:LX/Fyz;

.field public final A0X:LX/Fyc;

.field public final A0Y:LX/Fyt;

.field public final A0Z:LX/Fyv;

.field public final A0a:LX/Fya;

.field public final A0b:LX/Fyd;

.field public final A0c:LX/Fyf;

.field public final A0d:LX/FyY;

.field public final A0e:LX/Fyy;

.field public final A0f:LX/Fyb;

.field public final A0g:LX/FyS;

.field public final A0h:LX/Fz1;

.field public final A0i:LX/Fyw;

.field public final A0j:LX/FyW;

.field public final A0k:LX/Fyx;

.field public final A0l:LX/FYG;

.field public final A0m:LX/Fz0;

.field public final A0n:LX/Fyn;

.field public final A0o:LX/Fyo;

.field public final A0p:LX/MjY;

.field public final A0q:LX/21s;

.field public final A0r:LX/Gb7;

.field public final A0s:Lcom/instagram/service/session/UserSession;

.field public final A0t:LX/15e;

.field public final A0u:LX/17G;

.field public final A0v:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/HL3;LX/GhY;LX/MjT;LX/MjY;LX/Gve;LX/Gve;LX/21s;Lcom/instagram/service/session/UserSession;)V
    .locals 43

    .line 2147124
    sget-object v1, LX/4vo;->A01:LX/4vo;

    .line 2147125
    new-instance v23, LX/HA3;

    move-object/from16 v4, p1

    move-object/from16 v2, p10

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v1, v2}, LX/HA3;-><init>(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)V

    .line 2147126
    const/16 v22, 0x3

    const/4 v1, 0x7

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2147127
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2147128
    iput-object v4, v5, LX/Gr0;->A01:Landroid/content/Context;

    .line 2147129
    iput-object v2, v5, LX/Gr0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 2147130
    move-object/from16 v3, p6

    iput-object v3, v5, LX/Gr0;->A0p:LX/MjY;

    .line 2147131
    move-object/from16 v9, p9

    iput-object v9, v5, LX/Gr0;->A0q:LX/21s;

    .line 2147132
    iput-object v0, v5, LX/Gr0;->A02:LX/HL3;

    .line 2147133
    new-instance v8, LX/Gb7;

    invoke-direct {v8, v4, v2}, LX/Gb7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/Gr0;->A0r:LX/Gb7;

    .line 2147134
    const/4 v1, 0x0

    .line 2147135
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    move-result-object v0

    .line 2147136
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    move-result-object v21

    .line 2147137
    move-object/from16 v0, v21

    iput-object v0, v5, LX/Gr0;->A0t:LX/15e;

    .line 2147138
    const/16 v0, 0x23

    .line 2147139
    invoke-static {v5, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v0

    .line 2147140
    new-instance v11, LX/Gx5;

    invoke-direct {v11, v3, v2, v0}, LX/Gx5;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v11, v5, LX/Gr0;->A0O:LX/Gx5;

    .line 2147141
    new-instance v0, LX/Fyo;

    invoke-direct {v0, v4, v3}, LX/Fyo;-><init>(Landroid/content/Context;LX/MjY;)V

    iput-object v0, v5, LX/Gr0;->A0o:LX/Fyo;

    .line 2147142
    const/16 v20, 0x1c

    new-instance v6, LX/FyT;

    invoke-direct {v6, v3, v2}, LX/FyT;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A0Q:LX/FyT;

    .line 2147143
    new-instance v6, LX/Fyk;

    invoke-direct {v6, v0, v3, v2}, LX/Fyk;-><init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A03:LX/Fyk;

    .line 2147144
    new-instance v6, LX/Fyr;

    invoke-direct {v6, v3, v2}, LX/Fyr;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A0A:LX/Fyr;

    .line 2147145
    new-instance v10, LX/Gga;

    invoke-direct {v10, v5}, LX/Gga;-><init>(LX/Gr0;)V

    .line 2147146
    const/16 v6, 0x13

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v7, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147147
    new-instance v6, LX/Fz2;

    move-object/from16 v40, p7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v23

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v40

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, LX/Fz2;-><init>(Landroid/content/Context;LX/HA3;LX/Fyo;LX/MjY;LX/Gve;LX/Gga;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v6, v5, LX/Gr0;->A0S:LX/Fz2;

    .line 2147148
    new-instance v6, LX/FyP;

    invoke-direct {v6, v0, v3}, LX/FyP;-><init>(LX/Fyo;LX/MjY;)V

    iput-object v6, v5, LX/Gr0;->A04:LX/FyP;

    .line 2147149
    new-instance v6, LX/Fyh;

    invoke-direct {v6, v3, v2}, LX/Fyh;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A0M:LX/Fyh;

    .line 2147150
    new-instance v10, LX/FyX;

    move-object/from16 v41, p4

    move-object/from16 v6, v41

    invoke-direct {v10, v6, v3, v2}, LX/FyX;-><init>(LX/GhY;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v10, v5, LX/Gr0;->A0P:LX/FyX;

    .line 2147151
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x81075700000ecbL

    .line 2147152
    invoke-static {v15, v2, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 2147153
    new-instance v6, LX/Fyc;

    invoke-direct {v6, v3, v2, v7}, LX/Fyc;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v6, v5, LX/Gr0;->A0X:LX/Fyc;

    .line 2147154
    const/16 v19, 0x19

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    move/from16 v6, v19

    invoke-direct {v12, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1a

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v6, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147155
    new-instance v14, LX/GqT;

    invoke-direct {v14, v4, v2, v12, v6}, LX/GqT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    iput-object v14, v5, LX/Gr0;->A0E:LX/GqT;

    .line 2147156
    const/4 v6, 0x0

    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;

    invoke-direct {v13, v9, v6}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2147157
    new-instance v12, LX/GdZ;

    invoke-direct {v12, v5}, LX/GdZ;-><init>(LX/Gr0;)V

    .line 2147158
    invoke-static {v2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v26

    .line 2147159
    const/4 v6, 0x1

    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;

    invoke-direct {v7, v14, v6}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2147160
    new-instance v6, LX/Fyz;

    move-object/from16 v24, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/Fyz;-><init>(Landroid/content/Context;LX/1A6;LX/MjY;LX/GdZ;Lcom/instagram/service/session/UserSession;LX/0SY;LX/0SY;)V

    iput-object v6, v5, LX/Gr0;->A0W:LX/Fyz;

    .line 2147161
    const/16 v7, 0x8

    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    invoke-direct {v13, v9, v7}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2147162
    const/16 v7, 0x1f

    .line 2147163
    invoke-static {v5, v7}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v28

    .line 2147164
    iget-object v12, v6, LX/Fyz;->A0H:LX/MjV;

    move-object/from16 v16, v12

    .line 2147165
    iget-object v14, v6, LX/Fyz;->A0G:LX/MjU;

    .line 2147166
    new-instance v12, LX/GvR;

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, LX/GvR;-><init>(LX/MjU;LX/MjV;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sd;)V

    iput-object v12, v5, LX/Gr0;->A0V:LX/GvR;

    .line 2147167
    new-instance v13, LX/Mjh;

    invoke-direct {v13, v5}, LX/Mjh;-><init>(LX/Gr0;)V

    new-instance v12, LX/Fyg;

    invoke-direct {v12, v3, v13}, LX/Fyg;-><init>(LX/MjY;LX/Mjh;)V

    iput-object v12, v5, LX/Gr0;->A0R:LX/Fyg;

    .line 2147168
    new-instance v12, LX/FyR;

    invoke-direct {v12, v3, v2}, LX/FyR;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v5, LX/Gr0;->A0H:LX/FyR;

    .line 2147169
    const/16 v18, 0x18

    new-instance v12, LX/Fyi;

    invoke-direct {v12, v0, v3, v2}, LX/Fyi;-><init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v5, LX/Gr0;->A0F:LX/Fyi;

    .line 2147170
    new-instance v12, LX/FyQ;

    invoke-direct {v12, v3}, LX/FyQ;-><init>(LX/MjY;)V

    iput-object v12, v5, LX/Gr0;->A05:LX/FyQ;

    .line 2147171
    iget-object v11, v11, LX/Gx5;->A0A:LX/17G;

    .line 2147172
    invoke-static {v11}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    move-result-object v29

    .line 2147173
    const/16 v11, 0x21

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v12, v5, v11}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147174
    new-instance v11, LX/Fyn;

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, LX/Fyn;-><init>(Landroid/content/Context;LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/17J;)V

    iput-object v11, v5, LX/Gr0;->A0n:LX/Fyn;

    .line 2147175
    new-instance v11, LX/Mjg;

    invoke-direct {v11, v5}, LX/Mjg;-><init>(LX/Gr0;)V

    .line 2147176
    new-instance v12, LX/Fyw;

    move-object/from16 v36, p8

    move-object/from16 v32, v12

    move-object/from16 v33, v42

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    invoke-direct/range {v32 .. v39}, LX/Fyw;-><init>(LX/HL3;LX/Fyo;LX/MjY;LX/Gve;LX/Mjg;LX/Gb7;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v5, LX/Gr0;->A0i:LX/Fyw;

    .line 2147177
    new-instance v11, LX/Fyx;

    invoke-direct {v11, v3, v8, v2}, LX/Fyx;-><init>(LX/MjY;LX/Gb7;Lcom/instagram/service/session/UserSession;)V

    iput-object v11, v5, LX/Gr0;->A0k:LX/Fyx;

    .line 2147178
    new-instance v8, LX/FyW;

    invoke-direct {v8, v3, v2}, LX/FyW;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/Gr0;->A0j:LX/FyW;

    .line 2147179
    const/16 v8, 0xb

    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    invoke-direct {v13, v5, v8}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/GUT;

    invoke-direct {v8, v13}, LX/GUT;-><init>(LX/0Tb;)V

    iput-object v8, v5, LX/Gr0;->A08:LX/GUT;

    .line 2147180
    new-instance v8, LX/FyU;

    invoke-direct {v8, v0, v3}, LX/FyU;-><init>(LX/Fyo;LX/MjY;)V

    iput-object v8, v5, LX/Gr0;->A0D:LX/FyU;

    .line 2147181
    const/16 v8, 0x1d

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v14, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147182
    const/16 v17, 0x1e

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    move/from16 v8, v17

    invoke-direct {v13, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147183
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v8, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147184
    new-instance v7, LX/Fym;

    invoke-direct {v7, v3, v14, v13, v8}, LX/Fym;-><init>(LX/MjY;LX/0Tb;LX/0Tb;LX/0Tb;)V

    iput-object v7, v5, LX/Gr0;->A0L:LX/Fym;

    .line 2147185
    new-instance v16, LX/MjZ;

    move-object/from16 v7, v16

    invoke-direct {v7, v5}, LX/MjZ;-><init>(LX/Gr0;)V

    .line 2147186
    const/16 v7, 0x14

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v13, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147187
    const-wide v7, 0x8101cc00060383L

    .line 2147188
    invoke-static {v15, v2, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v31

    .line 2147189
    const/16 v7, 0x15

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v14, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147190
    const/16 v7, 0x16

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v8, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147191
    new-instance v7, LX/Fyu;

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v31}, LX/Fyu;-><init>(LX/Fyo;LX/MjY;LX/MjZ;LX/0Tb;LX/0Tb;LX/0Tb;Z)V

    iput-object v7, v5, LX/Gr0;->A06:LX/Fyu;

    .line 2147192
    new-instance v8, LX/Mje;

    invoke-direct {v8, v5}, LX/Mje;-><init>(LX/Gr0;)V

    new-instance v7, LX/GhC;

    invoke-direct {v7, v8}, LX/GhC;-><init>(LX/Mje;)V

    iput-object v7, v5, LX/Gr0;->A0C:LX/GhC;

    .line 2147193
    new-instance v8, LX/Fye;

    move-object/from16 v7, v41

    invoke-direct {v8, v7, v0, v3, v2}, LX/Fye;-><init>(LX/GhY;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/Gr0;->A0B:LX/Fye;

    .line 2147194
    new-instance v7, LX/Fyq;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v41

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/Fyq;-><init>(Landroid/content/Context;LX/GhY;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0G:LX/Fyq;

    .line 2147195
    new-instance v7, LX/Fyy;

    invoke-direct {v7, v3, v2}, LX/Fyy;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0e:LX/Fyy;

    .line 2147196
    new-instance v8, LX/Mjf;

    invoke-direct {v8, v5}, LX/Mjf;-><init>(LX/Gr0;)V

    new-instance v7, LX/Fyf;

    invoke-direct {v7, v3, v8, v2}, LX/Fyf;-><init>(LX/MjY;LX/Mjf;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0c:LX/Fyf;

    .line 2147197
    new-instance v7, LX/FyY;

    invoke-direct {v7, v3}, LX/FyY;-><init>(LX/MjY;)V

    iput-object v7, v5, LX/Gr0;->A0d:LX/FyY;

    .line 2147198
    new-instance v7, LX/FyS;

    invoke-direct {v7, v0, v3, v2}, LX/FyS;-><init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0g:LX/FyS;

    .line 2147199
    new-instance v7, LX/Fyd;

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v40

    invoke-direct/range {v24 .. v29}, LX/Fyd;-><init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0b:LX/Fyd;

    .line 2147200
    new-instance v7, LX/Fya;

    invoke-direct {v7, v0, v3, v2}, LX/Fya;-><init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0a:LX/Fya;

    .line 2147201
    new-instance v8, LX/Fyb;

    move-object/from16 v7, v40

    invoke-direct {v8, v0, v3, v7, v2}, LX/Fyb;-><init>(LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/Gr0;->A0f:LX/Fyb;

    .line 2147202
    new-instance v7, LX/FyZ;

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, LX/FyZ;-><init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A07:LX/FyZ;

    .line 2147203
    const/16 v7, 0x1b

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v8, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147204
    new-instance v7, LX/Fyl;

    move-object/from16 v24, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/Fyl;-><init>(Landroid/content/Context;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v7, v5, LX/Gr0;->A0I:LX/Fyl;

    .line 2147205
    const/16 v7, 0x20

    .line 2147206
    invoke-static {v5, v7}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v32

    .line 2147207
    const/16 v7, 0x1d

    .line 2147208
    invoke-static {v9, v7}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    move-result-object v33

    .line 2147209
    new-instance v8, LX/Mjd;

    invoke-direct {v8, v5}, LX/Mjd;-><init>(LX/Gr0;)V

    .line 2147210
    new-instance v7, LX/Fz1;

    move-object/from16 v27, p5

    move-object/from16 v24, v7

    move-object/from16 v25, v42

    move-object/from16 v26, v41

    move-object/from16 v28, v3

    move-object/from16 v29, v40

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v33}, LX/Fz1;-><init>(LX/HL3;LX/GhY;LX/MjT;LX/MjY;LX/Gve;LX/Mjd;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V

    iput-object v7, v5, LX/Gr0;->A0h:LX/Fz1;

    .line 2147211
    new-instance v7, LX/Fys;

    invoke-direct {v7, v0, v3, v2}, LX/Fys;-><init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v5, LX/Gr0;->A0K:LX/Fys;

    .line 2147212
    const/16 v7, 0x21

    .line 2147213
    invoke-static {v10, v7}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v31

    .line 2147214
    new-instance v8, LX/FzL;

    invoke-direct {v8, v12, v11}, LX/FzL;-><init>(LX/Fyw;LX/Fyx;)V

    .line 2147215
    new-instance v9, LX/Ggb;

    invoke-direct {v9, v5}, LX/Ggb;-><init>(LX/Gr0;)V

    .line 2147216
    move/from16 v7, v19

    invoke-static {v5, v7}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    move-result-object v34

    .line 2147217
    const/16 v7, 0x22

    .line 2147218
    invoke-static {v6, v7}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v32

    .line 2147219
    new-instance v7, LX/Hzr;

    invoke-direct {v7, v6}, LX/Hzr;-><init>(Ljava/lang/Object;)V

    .line 2147220
    new-instance v6, LX/FYG;

    move-object/from16 v26, p2

    move-object/from16 v25, v23

    move-object/from16 v27, v8

    move-object/from16 v28, v40

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v33, v7

    move-object/from16 v35, v21

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v35}, LX/FYG;-><init>(Landroid/content/Context;LX/HA3;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/FzL;LX/Gve;LX/Ggb;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/15e;)V

    iput-object v6, v5, LX/Gr0;->A0l:LX/FYG;

    .line 2147221
    new-instance v10, LX/30N;

    invoke-direct {v10, v2}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2147222
    new-instance v9, LX/1bK;

    invoke-direct {v9, v2}, LX/1bK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2147223
    new-instance v8, LX/Mjb;

    invoke-direct {v8, v5}, LX/Mjb;-><init>(LX/Gr0;)V

    .line 2147224
    new-instance v7, LX/Mjc;

    invoke-direct {v7, v5}, LX/Mjc;-><init>(LX/Gr0;)V

    .line 2147225
    invoke-static {v2}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    move-result-object v12

    .line 2147226
    new-instance v6, LX/Gb5;

    move-object v11, v9

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v8 .. v15}, LX/Gb5;-><init>(Landroid/content/Context;LX/30N;LX/1bK;LX/2m3;LX/Fyo;LX/Mjb;LX/Mjc;)V

    iput-object v6, v5, LX/Gr0;->A0T:LX/Gb5;

    .line 2147227
    new-instance v7, LX/Mja;

    invoke-direct {v7, v5}, LX/Mja;-><init>(LX/Gr0;)V

    .line 2147228
    new-instance v6, LX/Fyp;

    move-object v8, v6

    move-object v10, v0

    move-object v11, v3

    move-object/from16 v12, v40

    move-object v13, v7

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/Fyp;-><init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;LX/Mja;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A0U:LX/Fyp;

    .line 2147229
    new-instance v8, LX/HZP;

    invoke-direct {v8, v5}, LX/HZP;-><init>(LX/Gr0;)V

    .line 2147230
    new-instance v7, LX/GQo;

    invoke-direct {v7, v5}, LX/GQo;-><init>(LX/Gr0;)V

    .line 2147231
    new-instance v6, LX/Fz0;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v8

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v36

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/Fz0;-><init>(Landroid/content/Context;LX/I6h;LX/Fyo;LX/MjY;LX/Gve;LX/GQo;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v5, LX/Gr0;->A0m:LX/Fz0;

    .line 2147232
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    move/from16 v0, v20

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147233
    new-instance v0, LX/FyV;

    invoke-direct {v0, v3, v2, v6}, LX/FyV;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v0, v5, LX/Gr0;->A0J:LX/FyV;

    .line 2147234
    new-instance v8, LX/GQm;

    invoke-direct {v8, v5}, LX/GQm;-><init>(LX/Gr0;)V

    .line 2147235
    new-instance v7, LX/GQn;

    invoke-direct {v7, v5}, LX/GQn;-><init>(LX/Gr0;)V

    .line 2147236
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    move/from16 v0, v18

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147237
    new-instance v0, LX/Fyv;

    move-object v9, v0

    move-object v11, v3

    move-object/from16 v12, v40

    move-object v13, v8

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/Fyv;-><init>(Landroid/content/Context;LX/MjY;LX/Gve;LX/GQm;LX/GQn;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v0, v5, LX/Gr0;->A0Z:LX/Fyv;

    .line 2147238
    const/16 v0, 0x17

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2147239
    move/from16 v0, v17

    invoke-static {v5, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v6

    .line 2147240
    new-instance v0, LX/Fyt;

    invoke-direct {v0, v3, v2, v7, v6}, LX/Fyt;-><init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    iput-object v0, v5, LX/Gr0;->A0Y:LX/Fyt;

    .line 2147241
    new-instance v0, LX/Fyj;

    invoke-direct {v0, v4, v3, v2}, LX/Fyj;-><init>(Landroid/content/Context;LX/MjY;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/Gr0;->A09:LX/Fyj;

    .line 2147242
    new-instance v2, LX/Gda;

    invoke-direct {v2, v5}, LX/Gda;-><init>(LX/Gr0;)V

    new-instance v0, LX/GQh;

    invoke-direct {v0, v2}, LX/GQh;-><init>(LX/Gda;)V

    iput-object v0, v5, LX/Gr0;->A0N:LX/GQh;

    .line 2147243
    sget-object v3, LX/4cS;->A02:LX/4cS;

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/F56;

    invoke-direct {v2, v1, v3, v0}, LX/F56;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)V

    .line 2147244
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V

    .line 2147245
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v0

    .line 2147246
    iput-object v0, v5, LX/Gr0;->A0u:LX/17G;

    .line 2147247
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    move-result-object v0

    .line 2147248
    iput-object v0, v5, LX/Gr0;->A0v:LX/17H;

    .line 2147249
    const/16 v0, 0x24

    .line 2147250
    invoke-static {v5, v1, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    move-result-object v3

    move-object/from16 v2, v21

    move/from16 v0, v22

    .line 2147251
    invoke-static {v1, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Gr0;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/Gr0;->A0u:LX/17G;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Gr0;->A0V:LX/GvR;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 10
    .line 11
    if-eqz v6, :cond_6

    .line 12
    .line 13
    iget-object v4, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v5, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, LX/GvR;->A00:LX/860;

    .line 23
    .line 24
    iget-object v1, v1, LX/860;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 59
    .line 60
    iget v3, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 61
    .line 62
    iget-object v1, v0, LX/GvR;->A00:LX/860;

    .line 63
    .line 64
    iget-object v2, v1, LX/860;->A00:LX/G4Z;

    .line 65
    .line 66
    sget-object v1, LX/G4Z;->A01:LX/G4Z;

    .line 67
    .line 68
    if-eq v2, v1, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1, v5}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v3, v1, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, LX/GvR;->A02:LX/HHT;

    .line 79
    .line 80
    sget-object v6, LX/006;->A0I:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v7, v4, LX/HHT;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, v4, LX/HHT;->A0A:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "reason"

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/16 v11, 0xb4

    .line 103
    .line 104
    invoke-static/range {v4 .. v11}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v0, LX/GvR;->A04:LX/MjV;

    .line 108
    .line 109
    iget-object v1, v0, LX/MjV;->A00:LX/Fyz;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, LX/Fyz;->A07:Z

    .line 113
    .line 114
    iget-object v1, v1, LX/Fyz;->A0L:LX/GvS;

    .line 115
    .line 116
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 117
    .line 118
    iput-object v0, v1, LX/GvS;->A02:Ljava/util/Set;

    .line 119
    .line 120
    iput-object v0, v1, LX/GvS;->A01:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v1}, LX/GvS;->A00(LX/GvS;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v0, p1, LX/Gr0;->A0p:LX/MjY;

    .line 126
    .line 127
    iget-object v0, v0, LX/MjY;->A00:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/I6i;

    .line 144
    .line 145
    invoke-interface {v0, p0}, LX/I6i;->CFI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, LX/GvR;->A00:LX/860;

    .line 152
    .line 153
    iget-object v1, v1, LX/860;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v0, LX/GvR;->A00:LX/860;

    .line 162
    .line 163
    iget-object v2, v1, LX/860;->A00:LX/G4Z;

    .line 164
    .line 165
    sget-object v1, LX/G4Z;->A02:LX/G4Z;

    .line 166
    .line 167
    if-eq v2, v1, :cond_2

    .line 168
    .line 169
    sget-object v1, LX/G4Z;->A01:LX/G4Z;

    .line 170
    .line 171
    if-ne v2, v1, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v1, LX/G4Z;->A02:LX/G4Z;

    .line 175
    .line 176
    invoke-static {v0, v1, v5}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LX/GvR;->A02:LX/HHT;

    .line 180
    .line 181
    sget-object v4, LX/006;->A0H:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v5, v2, LX/HHT;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v1, v2, LX/HHT;->A0A:Z

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v6, 0x0

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    const/16 v9, 0xf4

    .line 195
    .line 196
    invoke-static/range {v2 .. v9}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/GvR;->A00(LX/GvR;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/GvR;->A04:LX/MjV;

    .line 203
    .line 204
    iget-object v0, v0, LX/MjV;->A00:LX/Fyz;

    .line 205
    .line 206
    iget-object v3, v0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 209
    .line 210
    const-wide v0, 0x8107d000150fe0L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    if-nez v2, :cond_2

    .line 220
    .line 221
    :cond_6
    iget-object v1, v0, LX/GvR;->A00:LX/860;

    .line 222
    .line 223
    iget-object v2, v1, LX/860;->A00:LX/G4Z;

    .line 224
    .line 225
    sget-object v1, LX/G4Z;->A05:LX/G4Z;

    .line 226
    .line 227
    if-eq v2, v1, :cond_2

    .line 228
    .line 229
    sget-object v1, LX/G4Z;->A04:LX/G4Z;

    .line 230
    .line 231
    if-eq v2, v1, :cond_2

    .line 232
    .line 233
    sget-object v2, LX/G4Z;->A03:LX/G4Z;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/GvR;->A00(LX/GvR;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/GvR;->A01(LX/GvR;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    iget-object v4, p1, LX/Gr0;->A08:LX/GUT;

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 251
    .line 252
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/F56;

    .line 258
    .line 259
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 260
    .line 261
    sget-object v0, LX/4cS;->A04:LX/4cS;

    .line 262
    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v3, v4, LX/GUT;->A00:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v2, v4, LX/GUT;->A01:Ljava/lang/Runnable;

    .line 274
    .line 275
    const-wide/16 v0, 0x1f4

    .line 276
    .line 277
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final A01()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gr0;->A0u:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

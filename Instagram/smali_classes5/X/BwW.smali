.class public final LX/BwW;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1pO;
.implements LX/1zH;
.implements LX/1uF;


# instance fields
.field public A00:LX/3Fc;

.field public A01:LX/1v7;

.field public A02:LX/1nv;

.field public A03:LX/DP5;

.field public A04:LX/BnZ;

.field public A05:LX/BnH;

.field public A06:LX/6pA;

.field public A07:LX/1r8;

.field public A08:LX/1vB;

.field public A09:LX/1tr;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1bn;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/1KX;

.field public final A0J:LX/1KX;

.field public final A0K:LX/DTj;

.field public final A0L:LX/Bwz;

.field public final A0M:LX/1la;

.field public final A0N:LX/1vQ;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/D8T;

.field public final A0U:LX/D8V;

.field public final A0V:LX/EW4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fc;LX/1bn;LX/1v7;LX/2x9;LX/DDg;LX/Ev4;LX/DP5;LX/DDh;LX/D8T;LX/DTj;LX/1la;LX/30B;LX/1pE;LX/1pM;LX/699;Lcom/instagram/service/session/UserSession;LX/1rT;LX/1rK;LX/1tr;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 67

    const/16 v22, 0x1

    const/16 v64, 0x4

    .line 1601220
    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1mU;-><init>()V

    .line 1601221
    new-instance v21, LX/EW4;

    .line 1601222
    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/EW4;-><init>(LX/BwW;)V

    .line 1601223
    iput-object v0, v3, LX/BwW;->A0V:LX/EW4;

    .line 1601224
    new-instance v20, LX/Bwz;

    invoke-direct/range {v20 .. v20}, LX/Bwz;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v3, LX/BwW;->A0L:LX/Bwz;

    const/16 v19, 0x0

    .line 1601225
    move/from16 v0, v19

    iput-boolean v0, v3, LX/BwW;->A0A:Z

    .line 1601226
    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BwW;->A0J:LX/1KX;

    .line 1601227
    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BwW;->A0I:LX/1KX;

    .line 1601228
    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BwW;->A0F:LX/1KX;

    .line 1601229
    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BwW;->A0H:LX/1KX;

    .line 1601230
    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BwW;->A0G:LX/1KX;

    .line 1601231
    new-instance v18, LX/D8V;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, LX/D8V;-><init>(LX/BwW;)V

    iput-object v0, v3, LX/BwW;->A0U:LX/D8V;

    .line 1601232
    move-object/from16 v66, p1

    move-object/from16 v0, v66

    iput-object v0, v3, LX/BwW;->A0D:Landroid/content/Context;

    .line 1601233
    move-object/from16 v12, p3

    iput-object v12, v3, LX/BwW;->A0E:LX/1bn;

    .line 1601234
    move-object/from16 v2, p17

    iput-object v2, v3, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1601235
    move-object/from16 v34, p12

    move-object/from16 v0, v34

    iput-object v0, v3, LX/BwW;->A0M:LX/1la;

    .line 1601236
    move-object/from16 v0, p11

    iput-object v0, v3, LX/BwW;->A0K:LX/DTj;

    .line 1601237
    move-object/from16 v15, p10

    iput-object v15, v3, LX/BwW;->A0T:LX/D8T;

    .line 1601238
    move-object/from16 v0, p24

    iput-object v0, v3, LX/BwW;->A0P:Ljava/lang/String;

    .line 1601239
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810d6400001dfaL

    .line 1601240
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601241
    iput-boolean v0, v3, LX/BwW;->A0Q:Z

    .line 1601242
    sget-object v5, LX/30B;->A08:LX/30B;

    move-object/from16 v32, p13

    move-object/from16 v0, v32

    if-ne v0, v5, :cond_0

    .line 1601243
    const-wide v0, 0x810e4d000b1f6cL

    .line 1601244
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1601245
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/BwW;->A0R:Z

    .line 1601246
    move-object/from16 v0, p2

    iput-object v0, v3, LX/BwW;->A00:LX/3Fc;

    .line 1601247
    move-object/from16 v0, p20

    iput-object v0, v3, LX/BwW;->A09:LX/1tr;

    .line 1601248
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    .line 1601249
    invoke-static/range {v66 .. v66}, LX/25A;->A00(Landroid/content/Context;)I

    move-result v17

    move/from16 v0, v17

    iput v0, v3, LX/BwW;->A0C:I

    .line 1601250
    invoke-static {v2}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v1

    invoke-interface/range {v34 .. v34}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    if-ne v0, v5, :cond_8

    .line 1601251
    const-wide v0, 0x810e4d00021f68L

    .line 1601252
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601253
    if-eqz v0, :cond_8

    :cond_2
    const/4 v14, 0x1

    :goto_0
    iput-boolean v14, v3, LX/BwW;->A0S:Z

    .line 1601254
    sget-object v29, LX/006;->A00:Ljava/lang/Integer;

    const/16 v57, 0x0

    new-instance v8, LX/7W3;

    move-object/from16 v31, p9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v26, v34

    move-object/from16 v27, v31

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v29}, LX/7W3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/DDh;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1601255
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v6

    .line 1601256
    new-instance v5, LX/1p3;

    move-object/from16 v1, v66

    move-object/from16 v0, v34

    invoke-direct {v5, v1, v6, v0, v2}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    new-instance v7, LX/7WJ;

    move-object/from16 v24, v7

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v29}, LX/7WJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1p3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1601257
    new-instance v13, LX/2S3;

    move-object/from16 v11, p5

    invoke-direct {v13, v12, v11, v2}, LX/2S3;-><init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 1601258
    new-instance v10, LX/2mK;

    move-object/from16 v50, p21

    move-object/from16 v0, v50

    invoke-direct {v10, v11, v8, v2, v0}, LX/2mK;-><init>(LX/2x9;LX/1oW;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1601259
    move-object v5, v12

    check-cast v5, LX/1ls;

    new-instance v1, LX/1r8;

    move-object/from16 v0, v34

    invoke-direct {v1, v12, v0, v5, v2}, LX/1r8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1ls;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v3, LX/BwW;->A07:LX/1r8;

    .line 1601260
    invoke-static {v12, v0, v2, v11}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    move-result-object v26

    .line 1601261
    new-instance v9, LX/2ye;

    move-object/from16 v0, v50

    invoke-direct {v9, v11, v7, v2, v0}, LX/2ye;-><init>(LX/2x9;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1601262
    invoke-virtual {v12}, LX/1bn;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/DJe;

    move-object/from16 v1, p26

    invoke-direct {v6, v11, v2, v0, v1}, LX/DJe;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601263
    new-instance v5, LX/EWC;

    invoke-direct {v5, v3}, LX/EWC;-><init>(LX/BwW;)V

    .line 1601264
    const-wide v0, 0x810f28000020ebL

    .line 1601265
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 1601266
    iget-object v0, v15, LX/D8T;->A00:LX/BnR;

    .line 1601267
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    move-result-object v1

    .line 1601268
    iget-object v0, v0, LX/BnR;->A0n:LX/Beg;

    invoke-virtual {v0, v1}, LX/Beg;->A01(LX/0jR;)V

    .line 1601269
    invoke-virtual {v1}, LX/0jR;->A00()LX/0lM;

    move-result-object v28

    .line 1601270
    if-eqz v16, :cond_7

    .line 1601271
    iget-object v1, v3, LX/BwW;->A07:LX/1r8;

    :goto_1
    new-instance v0, LX/BnH;

    move/from16 v55, p27

    move/from16 v56, p30

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v41, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move-object/from16 v52, p22

    move-object/from16 v53, p23

    move-object/from16 v54, p25

    move-object/from16 v33, v20

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v3

    move-object/from16 v38, v32

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v42, v13

    move-object/from16 v45, v2

    move-object/from16 v48, v21

    move-object/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v66

    move-object/from16 v25, v12

    move-object/from16 v27, v34

    move-object/from16 v32, v1

    invoke-direct/range {v23 .. v56}, LX/BnH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;LX/0lM;LX/DDg;LX/Ev4;LX/DDh;LX/1r8;LX/1mW;LX/1la;LX/1oW;LX/2mK;LX/1pO;LX/30B;LX/1p6;LX/2ye;LX/1pE;LX/2S3;LX/1pM;LX/699;Lcom/instagram/service/session/UserSession;LX/1rT;LX/1rK;LX/1rC;LX/1lw;LX/1m5;LX/DJe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v0, v3, LX/BwW;->A05:LX/BnH;

    .line 1601272
    const-wide v0, 0x8106e800010de6L

    .line 1601273
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601274
    if-eqz v0, :cond_5

    .line 1601275
    new-instance v5, LX/2zz;

    invoke-direct {v5}, LX/2zz;-><init>()V

    .line 1601276
    const-wide v0, 0x8106e800080debL

    .line 1601277
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601278
    iput-boolean v0, v5, LX/2zz;->A08:Z

    .line 1601279
    const-wide v0, 0x8106e800010de6L

    .line 1601280
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601281
    iput-boolean v0, v5, LX/2zz;->A0C:Z

    .line 1601282
    const-wide v0, 0x8106e800000de5L

    .line 1601283
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601284
    iput-boolean v0, v5, LX/2zz;->A0B:Z

    .line 1601285
    const-wide v0, 0x8106e800030de8L

    .line 1601286
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601287
    iput-boolean v0, v5, LX/2zz;->A0E:Z

    .line 1601288
    const-wide v0, 0x8106e800040de9L

    .line 1601289
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601290
    iput-boolean v0, v5, LX/2zz;->A0F:Z

    .line 1601291
    const-wide v0, 0x8106e800020de7L

    .line 1601292
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601293
    iput-boolean v0, v5, LX/2zz;->A0D:Z

    .line 1601294
    const-wide v0, 0x8106e800090decL

    .line 1601295
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601296
    iput-boolean v0, v5, LX/2zz;->A0A:Z

    .line 1601297
    const-wide v0, 0x8106e800070deaL

    .line 1601298
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601299
    iput-boolean v0, v5, LX/2zz;->A09:Z

    .line 1601300
    const-wide v0, 0x8406e800050068L    # 3.5649203351736E-306

    invoke-static {v4, v2, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    move-result-object v0

    .line 1601301
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1601302
    iput v0, v5, LX/2zz;->A00:F

    .line 1601303
    const-wide v0, 0x8406e800060069L

    invoke-static {v4, v2, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    move-result-object v0

    .line 1601304
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1601305
    iput v0, v5, LX/2zz;->A01:F

    .line 1601306
    const-wide v0, 0x8106e8000a0dedL

    .line 1601307
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601308
    iput-boolean v0, v5, LX/2zz;->A0G:Z

    .line 1601309
    :goto_2
    new-instance v4, LX/300;

    invoke-direct {v4, v5}, LX/300;-><init>(LX/2zz;)V

    .line 1601310
    :goto_3
    iget-object v1, v3, LX/BwW;->A05:LX/BnH;

    .line 1601311
    invoke-interface/range {v50 .. v50}, LX/1m5;->BLS()Ljava/lang/String;

    move-result-object v61

    sget-object v60, LX/006;->A15:Ljava/lang/Integer;

    new-instance v0, LX/1vQ;

    move-object/from16 v52, v0

    move-object/from16 v53, v66

    move-object/from16 v54, v11

    move-object/from16 v55, v34

    move-object/from16 v56, v1

    move-object/from16 v58, v4

    move-object/from16 v59, v2

    move/from16 v62, v19

    move/from16 v63, v19

    invoke-direct/range {v52 .. v63}, LX/1vQ;-><init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v0, v3, LX/BwW;->A0N:LX/1vQ;

    .line 1601312
    iput-object v0, v13, LX/2S3;->A00:LX/1vQ;

    .line 1601313
    iget-boolean v0, v0, LX/1vQ;->A0P:Z

    .line 1601314
    iput-boolean v0, v13, LX/2S3;->A01:Z

    .line 1601315
    move-object/from16 v0, p4

    iput-object v0, v3, LX/BwW;->A01:LX/1v7;

    .line 1601316
    iget-object v1, v3, LX/BwW;->A05:LX/BnH;

    sget-object v63, LX/006;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6pA;

    move-object/from16 v61, v21

    move-object/from16 v62, v1

    move/from16 v65, v22

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v65}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    iput-object v0, v3, LX/BwW;->A06:LX/6pA;

    if-eqz p28, :cond_3

    .line 1601317
    iget-object v0, v3, LX/BwW;->A01:LX/1v7;

    .line 1601318
    invoke-virtual {v12}, LX/1bn;->getModuleName()Ljava/lang/String;

    move/from16 v10, p29

    if-eqz v14, :cond_4

    .line 1601319
    new-instance v4, LX/BnZ;

    move-object/from16 v5, v66

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v17

    move v9, v8

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, LX/BnZ;-><init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 1601320
    :goto_4
    iput-object v4, v3, LX/BwW;->A04:LX/BnZ;

    .line 1601321
    :cond_3
    move-object/from16 v1, p8

    iput-object v1, v3, LX/BwW;->A03:LX/DP5;

    .line 1601322
    move-object/from16 v0, v18

    iput-object v0, v1, LX/DP5;->A00:LX/D8V;

    .line 1601323
    return-void

    .line 1601324
    :cond_4
    invoke-static/range {v66 .. v66}, LX/25A;->A00(Landroid/content/Context;)I

    move-result v9

    new-instance v4, LX/BnZ;

    move-object/from16 v5, v66

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v19

    move v11, v8

    invoke-direct/range {v4 .. v11}, LX/BnZ;-><init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V

    goto :goto_4

    .line 1601325
    :cond_5
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1601326
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810939000013f7L

    .line 1601327
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1601328
    if-eqz v0, :cond_6

    .line 1601329
    new-instance v5, LX/2zz;

    invoke-direct {v5}, LX/2zz;-><init>()V

    .line 1601330
    move/from16 v0, v22

    iput-boolean v0, v5, LX/2zz;->A0C:Z

    goto/16 :goto_2

    .line 1601331
    :cond_6
    sget-object v4, LX/300;->A0H:LX/300;

    goto/16 :goto_3

    .line 1601332
    :cond_7
    move-object/from16 v1, v57

    goto/16 :goto_1

    .line 1601333
    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/BwW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BwW;->A03:LX/DP5;

    .line 1
    .line 2
    iget-object v1, p0, LX/BwW;->A05:LX/BnH;

    .line 3
    .line 4
    iget-object v0, v4, LX/DP5;->A03:LX/EqX;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/EqX;->BHz(LX/1ri;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v4, LX/DP5;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v4, LX/DP5;->A04:LX/3Eq;

    .line 29
    .line 30
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 31
    .line 32
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/1MO;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwW;->A05:LX/BnH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/2BQ;->A0f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BwW;->A05:LX/BnH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CPx(LX/1MO;LX/2BQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BwW;->A05:LX/BnH;

    .line 1
    .line 2
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DQA(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwW;->A0N:LX/1vQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/1vQ;->A0L:LX/1vV;

    .line 3
    .line 4
    const/16 v0, 0x2af

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1vV;->A0W(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 5

    .line 0
    const v0, 0x32975bc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v2, Landroid/widget/AbsListView;

    .line 18
    .line 19
    iget-object v1, p0, LX/BwW;->A05:LX/BnH;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/BnH;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/6o8;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v2, LX/EaO;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/EaO;-><init>(LX/BwW;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x7b7a201

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/BnH;->A00:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/BwW;->A0L:LX/Bwz;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/BwW;->A0L:LX/Bwz;

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p5, p6}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BwW;->A05:LX/BnH;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/BnH;->A00:Z

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 3

    .line 0
    const v0, 0x7800b85f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BwW;->A0L:LX/Bwz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BwW;->A03:LX/DP5;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DP5;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/BwW;->A05:LX/BnH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BwW;->A0K:LX/DTj;

    .line 33
    .line 34
    iget-object v0, v0, LX/DTj;->A00:LX/BnR;

    .line 35
    .line 36
    iget-object v0, v0, LX/BnR;->A03:LX/BwH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BwH;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x46ca0ddf

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

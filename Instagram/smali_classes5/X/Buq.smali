.class public final LX/Buq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Buq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Buq;

    invoke-direct {v0}, LX/Buq;-><init>()V

    sput-object v0, LX/Buq;->A00:LX/Buq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4EK;LX/2OZ;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Bup;
    .locals 33

    move-object/from16 v29, p10

    move/from16 v1, p13

    move-object/from16 v27, p8

    and-int/lit16 v0, v1, 0x2000

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v9

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 v29, v9

    :cond_1
    const v0, 0x8000

    and-int v1, p13, v0

    if-eqz v1, :cond_2

    move-object/from16 v27, v9

    .line 1521994
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    .line 1521995
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1521996
    if-eqz v1, :cond_15

    .line 1521997
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1521998
    if-eqz v2, :cond_16

    .line 1521999
    iget-boolean v1, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 1522000
    if-nez v1, :cond_16

    :goto_0
    const/4 v6, 0x0

    .line 1522001
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1522002
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 1522003
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v6, :cond_14

    .line 1522004
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522005
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1522006
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522007
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1522008
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1522009
    if-eqz v6, :cond_17

    .line 1522010
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522011
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1522012
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522013
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1522014
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1522015
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    const/16 v20, 0xc

    .line 1522016
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1522017
    :goto_1
    move-object/from16 v8, p5

    if-eqz v2, :cond_8

    .line 1522018
    iget-boolean v1, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A03:Z

    .line 1522019
    if-ne v1, v3, :cond_a

    .line 1522020
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522021
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1522022
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522023
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1522024
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1522025
    const/16 v23, 0x3ec

    .line 1522026
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1522027
    :goto_2
    move-object/from16 v6, p1

    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1522028
    if-eqz v2, :cond_7

    .line 1522029
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 1522030
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1522031
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v13, LX/Bvb;

    .line 1522032
    :goto_3
    const v6, 0x7f112d75

    new-array v2, v3, [Ljava/lang/Object;

    .line 1522033
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522034
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1522035
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522036
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1522037
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v12, LX/7mm;

    invoke-direct {v12, v2, v6}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1522038
    new-instance v8, LX/Bun;

    .line 1522039
    move/from16 v16, p15

    move-object/from16 v14, p9

    move/from16 v17, v16

    move/from16 v19, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v19}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1522040
    move/from16 v31, p12

    move/from16 v30, p11

    move/from16 v32, p14

    move-object/from16 v3, p6

    if-eqz p15, :cond_6

    move-object/from16 v22, v9

    .line 1522041
    move-object/from16 v19, v9

    .line 1522042
    :goto_4
    const/16 v1, 0x21

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1522043
    const/16 v18, 0x2

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object v12, v3

    move-object v13, v0

    move-object/from16 v15, v29

    move/from16 v16, v30

    move/from16 v17, v31

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1522044
    new-instance v17, LX/Buu;

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move/from16 v27, v30

    move/from16 v28, v31

    move/from16 v29, v32

    invoke-direct/range {v23 .. v29}, LX/Buu;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1rN;Ljava/lang/String;IIZ)V

    .line 1522045
    new-instance v1, LX/Buo;

    .line 1522046
    move-object/from16 v13, p3

    move-object v12, v1

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 1522047
    new-instance v0, LX/Bup;

    invoke-direct {v0, v8, v1, v5}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    .line 1522048
    return-object v0

    .line 1522049
    :cond_6
    new-instance v22, LX/Bus;

    move-object/from16 v23, p0

    move-object/from16 v26, p7

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v32}, LX/Bus;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1rN;LX/4EK;LX/2OZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1522050
    new-instance v19, LX/But;

    move-object/from16 v11, v19

    move-object v12, v0

    move-object v13, v3

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v32

    invoke-direct/range {v11 .. v17}, LX/But;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1rN;Ljava/lang/String;IIZ)V

    goto :goto_4

    .line 1522051
    :cond_7
    sget-object v13, LX/Bvb;->A01:LX/Bvb;

    goto/16 :goto_3

    .line 1522052
    :cond_8
    if-eqz p2, :cond_9

    .line 1522053
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v23, 0x2ec

    .line 1522054
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1522055
    :cond_9
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522056
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v1

    if-ne v1, v3, :cond_b

    .line 1522057
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8105d000000b8cL

    invoke-static {v6, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1522058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1522059
    const v6, 0x7f112f32

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/7mm;

    invoke-direct {v1, v2, v6}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    const/16 v23, 0x3e8

    .line 1522060
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1522061
    :cond_a
    iget-object v7, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 1522062
    if-eqz v7, :cond_8

    .line 1522063
    iget-object v2, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1522064
    const-string v1, "saved"

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1522065
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522066
    if-eqz v2, :cond_c

    invoke-static {v8}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/63Z;->A05(LX/2Kt;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1522067
    :cond_b
    move-object v10, v9

    goto/16 :goto_2

    .line 1522068
    :cond_c
    iget-object v2, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1522069
    const-string v1, "in_cart"

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1522070
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1522071
    if-eqz v6, :cond_e

    .line 1522072
    invoke-static {v8}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    move-result-object v8

    .line 1522073
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522074
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1522075
    if-eqz v1, :cond_10

    .line 1522076
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1522077
    :goto_5
    iget-object v1, v8, LX/63X;->A05:LX/54y;

    invoke-virtual {v1, v2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1522078
    invoke-virtual {v1}, LX/DVc;->A00()LX/Dfl;

    move-result-object v1

    .line 1522079
    invoke-virtual {v1}, LX/Dfl;->A01()Ljava/util/List;

    .line 1522080
    invoke-virtual {v1}, LX/Dfl;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1522081
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522082
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1522083
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1522084
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1522085
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1522086
    :cond_e
    iget-object v6, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 1522087
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1522088
    if-eqz v1, :cond_12

    .line 1522089
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->A00:Ljava/util/List;

    .line 1522090
    if-eqz v1, :cond_12

    .line 1522091
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1522092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1522093
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 1522094
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1522095
    if-eqz v1, :cond_f

    .line 1522096
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1522097
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 1522098
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    :cond_12
    move-object v2, v9

    :cond_13
    const/16 v23, 0x3ac

    .line 1522099
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1522100
    :cond_14
    move-object v11, v9

    goto/16 :goto_1

    .line 1522101
    :cond_15
    move-object v2, v9

    .line 1522102
    :cond_16
    const/4 v6, 0x1

    if-eqz p2, :cond_3

    goto/16 :goto_0

    .line 1522103
    :cond_17
    const-string v1, "Merchant profile pic URL required"

    .line 1522104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

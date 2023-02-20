.class public final LX/CoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5VB;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/EKr;

    .line 31
    .line 32
    invoke-direct {v0}, LX/EKr;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAImpl"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v1, v0, v8, v2}, LX/DgG;->A02(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    sget-object v11, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 61
    .line 62
    :cond_0
    sget-object v12, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 63
    .line 64
    new-instance v7, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    move-object v13, v9

    .line 68
    move-object p0, v9

    .line 69
    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, LX/DLj;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, LX/2nG;->A3I:LX/2nG;

    .line 75
    .line 76
    const-string v11, "instagram_shopping_pdp"

    .line 77
    .line 78
    new-instance v3, LX/Df8;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/Df8;->A01()V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_1
    const-string v0, "arguments or product is null"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v9
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

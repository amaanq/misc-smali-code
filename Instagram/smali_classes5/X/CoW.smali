.class public final LX/CoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v1, v2, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v2, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v6}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v0, LX/EKr;

    .line 53
    .line 54
    invoke-direct {v0}, LX/EKr;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static {v1, v0, v11, v2}, LX/DgG;->A02(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 79
    .line 80
    if-nez v13, :cond_0

    .line 81
    .line 82
    sget-object v13, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 83
    .line 84
    :cond_0
    sget-object v14, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 85
    .line 86
    new-instance v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    move-object/from16 p0, v4

    .line 90
    .line 91
    move-object/from16 p1, v15

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v1, LX/DLj;->A02:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v8, LX/2nG;->A3I:LX/2nG;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v14, "instagram_shopping_pdp"

    .line 105
    .line 106
    new-instance v6, LX/Df8;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v14}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/Df8;->A01()V

    .line 112
    .line 113
    .line 114
    return-object v15

    .line 115
    :cond_1
    const-string v0, "arguments or product is null"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v15
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

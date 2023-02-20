.class public final LX/E4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraControllerImpl"


# instance fields
.field public A00:LX/2nG;

.field public A01:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1bn;

.field public final A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DSR;

.field public final A0E:LX/DRS;

.field public final A0F:LX/Dfg;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/1la;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/1bn;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/E4j;->A0A:LX/1bn;

    .line 11
    .line 12
    iput-object p3, p0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_0
    iput-object p5, p0, LX/E4j;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 25
    .line 26
    iput-object v0, p0, LX/E4j;->A00:LX/2nG;

    .line 27
    .line 28
    new-instance v1, LX/Dfg;

    .line 29
    .line 30
    invoke-direct {v1, p1, p3}, LX/Dfg;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/E4j;->A0F:LX/Dfg;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/E4j;->A0I:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E4j;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/E4j;->A0K:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p3}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 58
    .line 59
    iput-object v0, p0, LX/E4j;->A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v2, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/E4j;->A0L:LX/1la;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, p3}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LX/E4j;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Dfg;->A03(Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/E4j;->A02(Lcom/instagram/model/shopping/ProductItemWithAR;LX/E4j;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Dfg;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/E4j;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/DRS;

    .line 119
    .line 120
    invoke-direct {v0, p3}, LX/DRS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/E4j;->A0E:LX/DRS;

    .line 124
    .line 125
    if-nez p4, :cond_2

    .line 126
    .line 127
    const-string p4, ""

    .line 128
    .line 129
    :cond_2
    new-instance v0, LX/DSR;

    .line 130
    .line 131
    invoke-direct {v0, v2, p3, p4}, LX/DSR;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/E4j;->A0D:LX/DSR;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v0, p4

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A00(LX/E4j;)LX/1MO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4j;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/E4j;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static final A01(LX/E4j;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E4j;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/E4j;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/shopping/ProductItemWithAR;LX/E4j;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/E4j;->A0J:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/E4j;->A0F:LX/Dfg;

    .line 7
    .line 8
    iget-object v0, p0, LX/E4j;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dfg;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x98

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Master ProductItemWithAR should not be null for fallback product"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A04()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4j;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4j;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E4j;->A0F:LX/Dfg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dfg;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4j;->A0F:LX/Dfg;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4j;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dfg;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x98

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unable to getCurrentEffectId as the current master product is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0
.end method

.method public final A06()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/E4j;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, LX/E4j;->A00:LX/2nG;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v14, :cond_e

    .line 35
    .line 36
    iget-object v6, v0, LX/E4j;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    iget-object v5, v0, LX/E4j;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    iget-object v1, v0, LX/E4j;->A0D:LX/DSR;

    .line 49
    .line 50
    const-string v9, "add_to_bag"

    .line 51
    .line 52
    move-object v11, v14

    .line 53
    move-object v7, v1

    .line 54
    move-object v10, v6

    .line 55
    move-object v12, v5

    .line 56
    invoke-virtual/range {v7 .. v12}, LX/DSR;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/E4j;->A0A:LX/1bn;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    if-eqz v22, :cond_2

    .line 70
    .line 71
    if-eqz v21, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 83
    .line 84
    :goto_0
    iget-object v2, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v4}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, v0, LX/E4j;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/E4j;->A00(LX/E4j;)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v16, "instagram_shopping_camera"

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    move-object v11, v8

    .line 100
    move-object v12, v2

    .line 101
    move-object v13, v7

    .line 102
    move-object v15, v6

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    invoke-static/range {v9 .. v20}, LX/DkS;->A08(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    :cond_1
    new-instance v1, LX/ESD;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    move-object/from16 v24, v8

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    move-object/from16 v26, v5

    .line 133
    .line 134
    move-object/from16 v27, v14

    .line 135
    .line 136
    move-object/from16 v28, v6

    .line 137
    .line 138
    invoke-direct/range {v20 .. v28}, LX/ESD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/Product;LX/E4j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8, v1, v3, v7}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    move-object v4, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v10, v0, LX/E4j;->A03:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_5
    iget-object v3, v0, LX/E4j;->A0D:LX/DSR;

    .line 156
    .line 157
    iget-object v2, v0, LX/E4j;->A06:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, LX/E4j;->A00:LX/2nG;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v13, "checkout"

    .line 166
    .line 167
    move-object v11, v3

    .line 168
    move-object v12, v8

    .line 169
    move-object v14, v2

    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v16}, LX/DSR;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, LX/E4j;->A0A:LX/1bn;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget-object v1, v0, LX/E4j;->A07:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    move-object/from16 v5, v16

    .line 190
    .line 191
    :goto_1
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v0, LX/E4j;->A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v5, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v9, :cond_8

    .line 221
    .line 222
    :cond_7
    const-string v9, ""

    .line 223
    .line 224
    :cond_8
    const-string v11, "instagram_shopping_camera"

    .line 225
    .line 226
    invoke-virtual {v6}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :cond_9
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v1, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v5, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :goto_3
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    iget-object v1, v0, LX/E4j;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, "shopping_camera"

    .line 255
    .line 256
    move-object/from16 v19, v13

    .line 257
    .line 258
    move-object/from16 v20, v17

    .line 259
    .line 260
    move-object/from16 v21, v17

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    move/from16 v24, v23

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    invoke-static/range {v8 .. v24}, LX/Dgw;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v1, LX/1Cp;->A00:LX/1Cp;

    .line 273
    .line 274
    iget-object v0, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2, v0, v13}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    move-object/from16 v14, v16

    .line 281
    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    move-object v15, v14

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    iget-object v1, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v0, LX/E4j;->A07:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_1

    .line 302
    :cond_d
    iget-object v7, v0, LX/E4j;->A0D:LX/DSR;

    .line 303
    .line 304
    iget-object v10, v0, LX/E4j;->A06:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v0, LX/E4j;->A00:LX/2nG;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v9, "webclick"

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-virtual/range {v7 .. v12}, LX/DSR;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LX/E4j;->A0A:LX/1bn;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v1, v0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v0, v0, LX/E4j;->A0H:Ljava/lang/String;

    .line 329
    .line 330
    const-string v7, "instagram_shopping_camera"

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    move-object v4, v1

    .line 334
    move-object v5, v12

    .line 335
    move-object v6, v0

    .line 336
    invoke-static/range {v2 .. v7}, LX/3zK;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final A07()Z
    .locals 3

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0yM;->BDa()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "United Kingdom"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/E4j;->A0A:LX/1bn;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "GB"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
    .line 58
    .line 59
.end method

.method public final A08()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8102b00000054aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

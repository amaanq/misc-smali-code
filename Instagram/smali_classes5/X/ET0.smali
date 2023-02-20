.class public final LX/ET0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev0;


# instance fields
.field public final A00:LX/Btj;

.field public final A01:LX/4X9;

.field public final A02:LX/DLj;

.field public final A03:LX/0je;

.field public final A04:LX/5VB;

.field public final A05:Lcom/instagram/model/shopping/Product;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/DiA;

.field public final A08:LX/DVS;


# direct methods
.method public constructor <init>(LX/DLj;LX/0je;LX/5VB;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Btj;LX/DiA;LX/4X9;LX/DVS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ET0;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/ET0;->A05:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    iput-object p9, p0, LX/ET0;->A08:LX/DVS;

    .line 8
    .line 9
    iput-object p2, p0, LX/ET0;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/ET0;->A04:LX/5VB;

    .line 12
    .line 13
    iput-object p6, p0, LX/ET0;->A00:LX/Btj;

    .line 14
    .line 15
    iput-object p8, p0, LX/ET0;->A01:LX/4X9;

    .line 16
    .line 17
    iput-object p1, p0, LX/ET0;->A02:LX/DLj;

    .line 18
    .line 19
    iput-object p7, p0, LX/ET0;->A07:LX/DiA;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A6K(LX/DVS;LX/Cf9;)V
    .locals 0

    return-void
.end method

.method public final CHW(LX/4yI;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CHX(LX/4yI;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/Cf9;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ET0;->A07:LX/DiA;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/DiA;->A02:Z

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/ET0;->A04:LX/5VB;

    .line 12
    .line 13
    iget-object v4, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v8, p0, LX/ET0;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f11037f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/ET0;->A02:LX/DLj;

    .line 38
    .line 39
    iget-object v10, v0, LX/DLj;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, LX/2nG;->A3I:LX/2nG;

    .line 42
    .line 43
    iget-object v0, p0, LX/ET0;->A03:LX/0je;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v6, p0, LX/ET0;->A05:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    iget-object v7, p1, LX/Cf9;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v3, LX/Df8;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 60
    .line 61
    check-cast v0, LX/1pR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/Df8;->A00:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iput-object v10, v3, LX/Df8;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/Df8;->A01()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final CKf(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 0

    return-void
.end method

.method public final CKg(LX/4yI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ET0;->A00:LX/Btj;

    .line 1
    .line 2
    const-string v0, "scroll"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/ET0;->A01:LX/4X9;

    .line 10
    .line 11
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/Bvb;->A01:LX/Bvb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/4Lp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/4Lp;

    .line 39
    .line 40
    iget-object v4, p1, LX/4Lp;->A00:LX/1MO;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LX/ET0;->A01:LX/4X9;

    .line 43
    .line 44
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Bvb;->A03:LX/Bvb;

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v1}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/Btj;->A01(LX/1MO;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, LX/Cf7;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, LX/Cf7;

    .line 74
    .line 75
    iget-object v4, p1, LX/Cf7;->A00:LX/1MO;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, LX/4RL;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p1, LX/4RL;

    .line 83
    .line 84
    iget-object v4, p1, LX/4RL;->A00:LX/1MO;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final CKh(LX/4Lp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKi(LX/CfA;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v25

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/ET0;->A08:LX/DVS;

    .line 9
    .line 10
    iget-object v1, v5, LX/DVS;->A06:LX/Dhy;

    .line 11
    .line 12
    iget-object v3, v0, LX/ET0;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v0, LX/ET0;->A05:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1, v6, v3}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D2R;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v5, LX/DVS;->A09:LX/Dce;

    .line 29
    .line 30
    iget-object v1, v1, LX/Dce;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v2, LX/CfA;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LX/ET0;->A03:LX/0je;

    .line 52
    .line 53
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v2, v0, LX/ET0;->A02:LX/DLj;

    .line 58
    .line 59
    iget-object v2, v2, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 60
    .line 61
    iget-object v14, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, LX/DVS;->A0D:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, "mCheckoutSessionId"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 83
    .line 84
    move-object v13, v9

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move-object/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move/from16 v26, v25

    .line 101
    .line 102
    invoke-direct/range {v5 .. v26}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V

    .line 103
    .line 104
    .line 105
    const-string v2, "arguments"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 111
    .line 112
    iget-object v0, v0, LX/ET0;->A04:LX/5VB;

    .line 113
    .line 114
    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 118
    .line 119
    const-string v0, "shopping_lightbox"

    .line 120
    .line 121
    invoke-static {v2, v1, v3, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final CKj(LX/Cf7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKk(LX/A9y;LX/4RL;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKl(LX/Cf8;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

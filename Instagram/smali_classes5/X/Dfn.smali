.class public final LX/Dfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lW;

.field public A01:LX/Dfj;

.field public final A02:LX/1bn;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DjM;

.field public final A06:LX/DjN;

.field public final A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final A09:LX/4X9;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/DjN;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/4X9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfn;->A02:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfn;->A03:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p9, p0, LX/Dfn;->A09:LX/4X9;

    .line 10
    .line 11
    iput-object p5, p0, LX/Dfn;->A05:LX/DjM;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dfn;->A01:LX/Dfj;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dfn;->A06:LX/DjN;

    .line 16
    .line 17
    iput-object p10, p0, LX/Dfn;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LX/Dfn;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, LX/Dfn;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, LX/Dfn;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Dfn;->A0G:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/Dfn;->A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 30
    .line 31
    iput-object p8, p0, LX/Dfn;->A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 32
    .line 33
    iput-object p14, p0, LX/Dfn;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/Dfn;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Dfn;->A0F:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(Lcom/instagram/model/shopping/Merchant;LX/Dfn;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dfn;->A02:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/Dfn;->A06:LX/DjN;

    .line 9
    .line 10
    invoke-static {p0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/Dfn;->A09:LX/4X9;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4X9;->B4R()LX/Esu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Esu;->B1O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "add_to_bag_cta"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0, p2}, LX/DjN;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81045200000822L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/1J1;->A00:LX/1J1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/1J0;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1J0;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/1J1;->A00:LX/1J1;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/EYL;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/EYL;-><init>(LX/Dfn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v4}, LX/1J1;->A01(Lcom/instagram/service/session/UserSession;LX/ErO;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, LX/Dfn;->A09:LX/4X9;

    .line 9
    .line 10
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 19
    .line 20
    new-instance v1, LX/Ddl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cl7;->A05:LX/Cl7;

    .line 26
    .line 27
    iput-object v0, v1, LX/Ddl;->A00:LX/Cl7;

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, LX/Dfn;->A03:LX/1la;

    .line 33
    .line 34
    iget-object v9, v3, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v5}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v15, v3, LX/Dfn;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v3, LX/Dfn;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, LX/4X9;->BNf()LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v10, v3, LX/Dfn;->A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 49
    .line 50
    iget-object v0, v3, LX/Dfn;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-static/range {v6 .. v17}, LX/DkS;->A08(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v7, LX/ESC;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    move-object v10, v13

    .line 77
    move/from16 v13, p5

    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, LX/ESC;-><init>(Lcom/instagram/model/shopping/Product;LX/Dfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/Dfn;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v8, v7, v1, v0}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/Dfn;->A09:LX/4X9;

    .line 3
    .line 4
    invoke-interface {v8}, LX/4X9;->BOI()LX/DVS;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v10, v6, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v7, v6, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iget-object v0, v6, LX/DVS;->A06:LX/Dhy;

    .line 13
    .line 14
    iget-object v11, v4, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dhy;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v10, v11}, LX/Dhy;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v8}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v8}, LX/DVS;->A02(LX/4X9;)LX/Ddl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/Cl7;->A05:LX/Cl7;

    .line 52
    .line 53
    iput-object v2, v3, LX/Ddl;->A01:LX/Cl7;

    .line 54
    .line 55
    invoke-static {v8, v3, v5}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/Dfn;->A02:LX/1bn;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 69
    .line 70
    iget-object v14, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v6, LX/DVS;->A05:LX/DL9;

    .line 77
    .line 78
    iget-object v2, v2, LX/DL9;->A03:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v12, LX/ESI;

    .line 81
    .line 82
    invoke-direct {v12, v10, v4, v0, v1}, LX/ESI;-><init>(Lcom/instagram/model/shopping/Product;LX/Dfn;J)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v4, LX/Dfn;->A0F:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object/from16 v16, p1

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-static/range {v8 .. v17}, LX/D0V;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Er4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

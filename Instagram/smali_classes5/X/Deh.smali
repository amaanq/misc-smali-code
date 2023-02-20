.class public final LX/Deh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Deh;->A01:LX/1bn;

    .line 10
    .line 11
    iput-object p3, p0, LX/Deh;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/Deh;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/Deh;)V
    .locals 23

    .line 0
    const-string v14, "add_to_bag_cta"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v11, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    iget-object v4, v1, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v9, v1, LX/Deh;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v12, v1, LX/Deh;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/Deh;->A01:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/Bnt;->A0L:LX/Bnt;

    .line 36
    .line 37
    sget-object v6, LX/Bnw;->A07:LX/Bnw;

    .line 38
    .line 39
    sget-object v7, LX/Cmo;->A0G:LX/Cmo;

    .line 40
    .line 41
    sget-object v8, LX/Bnv;->A0A:LX/Bnv;

    .line 42
    .line 43
    move-object v15, v10

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v19, v10

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v21, v10

    .line 55
    .line 56
    move-object/from16 v22, v10

    .line 57
    .line 58
    move-object/from16 p0, v10

    .line 59
    .line 60
    move-object/from16 p1, v10

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v24}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 67
    .line 68
    iget-object v3, v1, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v8, v1, LX/Deh;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v9, v1, LX/Deh;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, LX/Deh;->A01:LX/1bn;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v12, 0x0

    .line 81
    sget-object v4, LX/Bnt;->A0L:LX/Bnt;

    .line 82
    .line 83
    sget-object v5, LX/Bnw;->A07:LX/Bnw;

    .line 84
    .line 85
    sget-object v6, LX/Cmo;->A0G:LX/Cmo;

    .line 86
    .line 87
    sget-object v7, LX/Bnv;->A0A:LX/Bnv;

    .line 88
    .line 89
    const-string v11, "global_cart_icon"

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v12

    .line 93
    move-object v15, v12

    .line 94
    invoke-virtual/range {v2 .. v15}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(LX/CCV;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/CCV;->A00:LX/C9e;

    .line 1
    .line 2
    iget-object v2, v0, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, p0, LX/Deh;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, LX/Deh;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Deh;->A01:LX/1bn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/3zK;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

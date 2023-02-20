.class public final LX/CZz;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/CkR;

.field public final synthetic A02:LX/DLj;

.field public final synthetic A03:LX/1la;

.field public final synthetic A04:Lcom/instagram/model/shopping/Product;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/CkR;LX/DLj;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZz;->A01:LX/CkR;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZz;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p5, p0, LX/CZz;->A04:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iput-object p6, p0, LX/CZz;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/CZz;->A02:LX/DLj;

    .line 9
    .line 10
    iput-object p4, p0, LX/CZz;->A03:LX/1la;

    .line 11
    .line 12
    iput-object p7, p0, LX/CZz;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/CZz;->A01:LX/CkR;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    iget-object v0, v2, LX/CZz;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v1, v2, LX/CZz;->A04:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, LX/CZz;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v2, LX/CZz;->A02:LX/DLj;

    .line 43
    .line 44
    iget-object v12, v0, LX/DLj;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/CZz;->A03:LX/1la;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, LX/CZz;->A06:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, LX/Bnt;->A0K:LX/Bnt;

    .line 60
    .line 61
    sget-object v6, LX/Bnw;->A07:LX/Bnw;

    .line 62
    .line 63
    sget-object v7, LX/Cmo;->A0H:LX/Cmo;

    .line 64
    .line 65
    sget-object v8, LX/Bnv;->A0A:LX/Bnv;

    .line 66
    .line 67
    const-string v14, "global_cart_icon"

    .line 68
    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    move-object/from16 v22, v10

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    move-object/from16 v24, v10

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v24}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
.end method

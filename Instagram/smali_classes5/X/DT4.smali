.class public final LX/DT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:LX/3qj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/3qj;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DT4;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p4, p0, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DT4;->A01:LX/1la;

    .line 12
    .line 13
    iput-object p5, p0, LX/DT4;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/DT4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/DT4;->A02:LX/3qj;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v6, v2, LX/DT4;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/DT4;->A01:LX/1la;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "live_product_feed"

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/DT4;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v9, v4

    .line 34
    move-object v10, v4

    .line 35
    move-object v11, v4

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    move-object v15, v4

    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v17}, LX/Djo;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 46
    .line 47
    iget-object v1, v2, LX/DT4;->A00:LX/1bn;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f113f4b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v4, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3f28f5c3    # 0.66f

    .line 80
    .line 81
    .line 82
    iput v0, v4, LX/6AO;->A00:F

    .line 83
    .line 84
    invoke-static {v4, v6}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/6AO;->A0p:[I

    .line 88
    .line 89
    aget v1, v2, v17

    .line 90
    .line 91
    aget v0, v2, v3

    .line 92
    .line 93
    invoke-static {v4, v2, v1, v0}, LX/BeQ;->A1K(LX/6AO;[III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v4, v3}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
.end method

.class public final LX/EGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enz;


# instance fields
.field public final synthetic A00:LX/1DV;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DV;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGO;->A00:LX/1DV;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGO;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/EGO;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/EGO;->A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 7
    .line 8
    iput-object p5, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EGO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final Cfj(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/EGO;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    iget-object v5, p0, LX/EGO;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v4, v5}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x930

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/C9j;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v0, "can_add_to_bag"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "item_count"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/EGO;->A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/1zQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const-string v0, "collection_page_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 96
    .line 97
    iget-object v6, p0, LX/EGO;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "message_merchant"

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LX/1EK;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
.end method

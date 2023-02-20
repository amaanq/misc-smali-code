.class public final LX/ETY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esf;


# instance fields
.field public final synthetic A00:LX/DUj;


# direct methods
.method public constructor <init>(LX/DUj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETY;->A00:LX/DUj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C5a(LX/DTK;Z)V
    .locals 0

    return-void
.end method

.method public final C5g(LX/DTK;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/ETY;->A00:LX/DUj;

    .line 1
    .line 2
    iget-object v0, v5, LX/DUj;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DC0;

    .line 9
    .line 10
    iget-object v8, v5, LX/DUj;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v5, LX/DUj;->A06:LX/Hd6;

    .line 13
    .line 14
    iget-object v7, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, LX/DC0;->A00:LX/0hS;

    .line 39
    .line 40
    const-string v0, "instagram_shopping_live_tap_edit_product"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8ee

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v8}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v7}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const-string v3, "0"

    .line 85
    .line 86
    :cond_1
    invoke-static {v2, v3}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5}, LX/DUj;->A01()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final synthetic CA5(LX/DTK;)V
    .locals 0

    return-void
.end method

.method public final CXl(LX/DTK;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ETY;->A00:LX/DUj;

    .line 1
    .line 2
    iget-object v0, v1, LX/DUj;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/DC0;

    .line 9
    .line 10
    iget-object v6, v1, LX/DUj;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/DUj;->A06:LX/Hd6;

    .line 13
    .line 14
    iget-object v5, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3oi;->A05(Ljava/lang/String;Ljava/lang/String;)LX/C9j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v2, LX/DC0;->A00:LX/0hS;

    .line 43
    .line 44
    const-string v0, "instagram_shopping_live_host_countdown_transition"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8e9

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v6}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    :cond_0
    invoke-static {v2, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/C9j;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final synthetic CdW(LX/DTK;Z)V
    .locals 0

    return-void
.end method

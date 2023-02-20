.class public final LX/HUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7h;
.implements LX/I7J;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 18
    .line 19
    iput-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LX/HUE;->A01(LX/HUE;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A01(LX/HUE;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftpaymentslisting_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc2d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v1}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "target_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0v5;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_nftpaymentslisting_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v1}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view_name"

    .line 39
    .line 40
    invoke-static {v3, v1, v0, p1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftpaymentslisting_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc2e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v2}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cancel"

    .line 42
    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public final BqI()V
    .locals 1

    .line 0
    const-string v0, "blockchain_fee"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqJ()V
    .locals 2

    .line 0
    const-string v1, "sell_collectible_summary"

    .line 1
    .line 2
    const-string v0, "blockchain_fee"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqK()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_nftpaymentslisting_fail"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v2}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "send_for_review"

    .line 39
    .line 40
    const-string v0, "view_name"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final BqL()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_nftpaymentslisting_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v2}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "send_for_review"

    .line 39
    .line 40
    const-string v0, "view_name"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final BqM()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HUE;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_nftpaymentslisting_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HUE;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/FK7;

    .line 31
    .line 32
    invoke-direct {v2}, LX/FK7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "send_for_review"

    .line 39
    .line 40
    const-string v0, "view_name"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final BqN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sell_collectible_summary"

    .line 7
    .line 8
    const-string v0, "send_for_review"

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2}, LX/HUE;->A01(LX/HUE;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BqO()V
    .locals 2

    .line 0
    const-string v1, "sell_collectible_summary"

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BqP()V
    .locals 1

    .line 0
    const-string v0, "sell_collectible_summary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqQ()V
    .locals 1

    .line 0
    const-string v0, "sell_collectible_summary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqR()V
    .locals 1

    .line 0
    const-string v0, "recorded_info"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqS()V
    .locals 2

    .line 0
    const-string v1, "sell_collectible_summary"

    .line 1
    .line 2
    const-string v0, "recorded_outside_instagram"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqT()V
    .locals 1

    .line 0
    const-string v0, "listing_in_review"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqU()V
    .locals 2

    .line 0
    const-string v1, "listing_in_review"

    .line 1
    .line 2
    const-string v0, "ok"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqV()V
    .locals 0

    return-void
.end method

.method public final BqW()V
    .locals 2

    .line 0
    const-string v1, "sell_edit"

    .line 1
    .line 2
    const-string v0, "digital_wallet_learn_more"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqX()V
    .locals 1

    .line 0
    const-string v0, "sell_edit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqY()V
    .locals 1

    .line 0
    const-string v0, "sell_edit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqZ()V
    .locals 1

    .line 0
    const-string v0, "how_it_works"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HUE;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bqa()V
    .locals 2

    .line 0
    const-string v1, "sell_edit"

    .line 1
    .line 2
    const-string v0, "how_it_works"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;

    .line 6
    .line 7
    invoke-direct {v2, p1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "sell_edit"

    .line 11
    .line 12
    const-string v0, "next"

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, LX/HUE;->A01(LX/HUE;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Bqc()V
    .locals 2

    .line 0
    const-string v1, "sell_edit"

    .line 1
    .line 2
    const-string v0, "select_wallet"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final LX/HUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7h;
.implements LX/I7J;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/HUF;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 27
    .line 28
    iput-object p1, p0, LX/HUF;->A00:LX/0je;

    .line 29
    .line 30
    iput-object v1, p0, LX/HUF;->A01:LX/0hS;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/HUF;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, p1, v1}, LX/HUF;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static synthetic A01(LX/4cK;LX/HUF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HUF;->A01:LX/0hS;

    .line 2
    .line 3
    const-string v0, "client_load_minting_fail"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x13c

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FJT;

    .line 35
    .line 36
    invoke-direct {v0}, LX/FJT;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/4cK;LX/HUF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HUF;->A01:LX/0hS;

    .line 2
    .line 3
    const-string v0, "client_load_minting_init"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x13d

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FJU;

    .line 35
    .line 36
    invoke-direct {v0}, LX/FJU;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic A03(LX/4cK;LX/HUF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HUF;->A01:LX/0hS;

    .line 2
    .line 3
    const-string v0, "client_load_minting_success"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x13e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FJV;

    .line 35
    .line 36
    invoke-direct {v0}, LX/FJV;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p0, LX/4cK;

    .line 16
    .line 17
    invoke-direct {p0}, LX/4cK;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p1, LX/HUF;->A01:LX/0hS;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/FKB;

    .line 46
    .line 47
    invoke-direct {v1}, LX/FKB;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, p2, p3}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A05(LX/HUF;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HUF;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_minting_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x13b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4cK;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4cK;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/FJS;

    .line 39
    .line 40
    invoke-direct {v1}, LX/FJS;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "custom_fields"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public static A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, v0

    .line 7
    invoke-static/range {v0 .. v5}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A07(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUF;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_minting_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc2a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4cK;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4cK;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/FKC;

    .line 39
    .line 40
    invoke-direct {v0}, LX/FKC;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final BqI()V
    .locals 0

    return-void
.end method

.method public final BqJ()V
    .locals 0

    return-void
.end method

.method public final BqK()V
    .locals 0

    return-void
.end method

.method public final BqL()V
    .locals 0

    return-void
.end method

.method public final BqM()V
    .locals 0

    return-void
.end method

.method public final BqN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "blockchain_account_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "minting_summary"

    .line 10
    .line 11
    const-string v4, "add_to_wallet"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v6}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final BqO()V
    .locals 2

    .line 0
    const-string v1, "minting_summary"

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
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BqP()V
    .locals 1

    .line 0
    const-string v0, "minting_summary"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqQ()V
    .locals 2

    .line 0
    const-string v1, "minting_summary"

    .line 1
    .line 2
    const-string v0, "exit"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A07(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqR()V
    .locals 1

    .line 0
    const-string v0, "recorded_information"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqS()V
    .locals 2

    .line 0
    const-string v1, "minting_summary"

    .line 1
    .line 2
    const-string v0, "recorded_information"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqT()V
    .locals 1

    .line 0
    const-string v0, "review_in_progress"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqU()V
    .locals 2

    .line 0
    const-string v1, "review_in_progress"

    .line 1
    .line 2
    const-string v0, "ok"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqV()V
    .locals 2

    .line 0
    const-string v1, "add_to_wallet"

    .line 1
    .line 2
    const-string v0, "connect_digital_wallet"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqW()V
    .locals 2

    .line 0
    const-string v1, "add_to_wallet"

    .line 1
    .line 2
    const-string v0, "learn_more"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqX()V
    .locals 1

    .line 0
    const-string v0, "add_to_wallet"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BqY()V
    .locals 2

    .line 0
    const-string v1, "add_to_wallet"

    .line 1
    .line 2
    const-string v0, "exit"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A07(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqZ()V
    .locals 0

    return-void
.end method

.method public final Bqa()V
    .locals 0

    return-void
.end method

.method public final Bqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    const-string v0, "blockchain_account_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v3, "add_to_wallet"

    .line 16
    .line 17
    const-string v4, "next"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v6}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bqc()V
    .locals 2

    .line 0
    const-string v1, "add_to_wallet"

    .line 1
    .line 2
    const-string v0, "select_wallet"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/HUF;->A06(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

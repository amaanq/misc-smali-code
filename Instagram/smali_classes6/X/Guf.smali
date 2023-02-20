.class public final LX/Guf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Guf;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 14
    .line 15
    iput-object p1, p0, LX/Guf;->A00:LX/0je;

    .line 16
    .line 17
    iput-object v1, p0, LX/Guf;->A01:LX/0hS;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic A00(LX/4cK;LX/Guf;)V
    .locals 4

    .line 0
    const-string v3, "mintable_collection"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p1, LX/Guf;->A01:LX/0hS;

    .line 4
    .line 5
    const-string v0, "client_load_minting_fail"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x13c

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FJT;

    .line 37
    .line 38
    invoke-direct {v0}, LX/FJT;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic A01(LX/4cK;LX/Guf;)V
    .locals 4

    .line 0
    const-string v3, "mintable_collection"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p1, LX/Guf;->A01:LX/0hS;

    .line 4
    .line 5
    const-string v0, "client_load_minting_success"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x13e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FJV;

    .line 37
    .line 38
    invoke-direct {v0}, LX/FJV;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/4cK;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4cK;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "collection_id"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "mintable_collection"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, LX/Guf;->A01:LX/0hS;

    .line 18
    .line 19
    const-string v0, "client_load_minting_init"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13d

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/FJU;

    .line 51
    .line 52
    invoke-direct {v0}, LX/FJU;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

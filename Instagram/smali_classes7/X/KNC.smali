.class public final LX/KNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4PS;

.field public final A01:LX/J10;

.field public final A02:LX/JuJ;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/J10;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, LX/J10;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/KNC;->A01:LX/J10;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/JuJ;)V
    .locals 1

    .line 0
    new-instance v0, LX/J10;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J10;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KNC;->A01:LX/J10;

    .line 9
    .line 10
    iput-object p2, p0, LX/KNC;->A02:LX/JuJ;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/Ghz;)V
    .locals 2

    .line 0
    const-string v1, "api disabled by GK"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/Ghz;
    .locals 8

    .line 0
    new-instance v7, LX/Ghz;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Ghz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/KNC;->A00(LX/Ghz;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v6, p0, LX/KNC;->A01:LX/J10;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v7, v1, p0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v4, "MailboxEncryptedBackups"

    .line 31
    .line 32
    const-string v3, "managerDeleteBackups"

    .line 33
    .line 34
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {v1, v6, v5, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v7
    .line 50
.end method

.method public final A02()LX/Ghz;
    .locals 4

    .line 0
    new-instance v3, LX/Ghz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ghz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/KNC;->A00(LX/Ghz;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v2, p0, LX/KNC;->A01:LX/J10;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/J10;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final A03()LX/Ghz;
    .locals 8

    .line 0
    new-instance v7, LX/Ghz;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Ghz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/KNC;->A00(LX/Ghz;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v6, p0, LX/KNC;->A01:LX/J10;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v7, v1, p0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v4, "MailboxEncryptedBackups"

    .line 31
    .line 32
    const-string v3, "managerOptOutOfBackup"

    .line 33
    .line 34
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v1, v6, v5, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v7
    .line 50
.end method

.method public final A04(LX/G56;)LX/Ghz;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, LX/Ghz;

    .line 5
    .line 6
    invoke-direct {v9}, LX/Ghz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v9}, LX/KNC;->A00(LX/Ghz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v9

    .line 21
    :cond_1
    iget-object v8, p0, LX/KNC;->A01:LX/J10;

    .line 22
    .line 23
    iget-object v7, p1, LX/G56;->A00:Ljava/lang/Number;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, v9, v1, p0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v5, "MailboxEncryptedBackups"

    .line 37
    .line 38
    const-string v4, "managerGenerateRecoveryCode"

    .line 39
    .line 40
    invoke-static {v0, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v8, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9
    .line 65
.end method

.method public final A05(Ljava/lang/String;)LX/Ghz;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, LX/Ghz;

    .line 5
    .line 6
    invoke-direct {v7}, LX/Ghz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KNC;->A02:LX/JuJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v7}, LX/KNC;->A00(LX/Ghz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v7

    .line 21
    :cond_1
    iget-object v6, p0, LX/KNC;->A01:LX/J10;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, v7, v1, p0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "MailboxEncryptedBackups"

    .line 35
    .line 36
    const-string v3, "managerCreateVirtualDevice"

    .line 37
    .line 38
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, v6, v5, p1, v8}, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method

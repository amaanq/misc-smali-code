.class public final LX/J11;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/5MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/msys/mca/IDxHFieldsShape17S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/IDxHFieldsShape17S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J11;->A00:LX/5MB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v3, "MailboxSecureAuthPlatformVesta"

    .line 6
    .line 7
    const-string v2, "login"

    .line 8
    .line 9
    invoke-static {p1, v5, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    move-object v9, p4

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J11;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v5, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
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
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v3, "MailboxSecureAuthPlatformVesta"

    .line 6
    .line 7
    const-string v2, "register"

    .line 8
    .line 9
    invoke-static {p1, v5, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    move-object v9, p4

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J11;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

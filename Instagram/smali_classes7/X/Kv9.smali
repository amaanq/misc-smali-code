.class public final LX/Kv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/1L9;

.field public final synthetic A02:LX/L2I;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2sx;LX/1L9;LX/L2I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Kv9;->A02:LX/L2I;

    iput-object p4, p0, LX/Kv9;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Kv9;->A01:LX/1L9;

    iput-object p1, p0, LX/Kv9;->A00:LX/2sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1
    .line 2
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/KNC;

    .line 9
    .line 10
    new-instance v6, LX/Ghz;

    .line 11
    .line 12
    invoke-direct {v6}, LX/Ghz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/KNC;->A02:LX/JuJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/KNC;->A00(LX/Ghz;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v11, p0, LX/Kv9;->A02:LX/L2I;

    .line 27
    .line 28
    iget-object v12, p0, LX/Kv9;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v10, p0, LX/Kv9;->A01:LX/1L9;

    .line 31
    .line 32
    iget-object v9, p0, LX/Kv9;->A00:LX/2sx;

    .line 33
    .line 34
    new-instance v7, LX/KfX;

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, LX/KfX;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/2sx;LX/1L9;LX/L2I;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, LX/Ghz;->A02(LX/I29;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v7, v1, LX/KNC;->A01:LX/J10;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v4, "MailboxEncryptedBackups"

    .line 56
    .line 57
    const-string v3, "isUserOptedOut"

    .line 58
    .line 59
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v1, v7, v5, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

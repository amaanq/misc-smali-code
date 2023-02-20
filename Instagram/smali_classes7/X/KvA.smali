.class public final synthetic LX/KvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/2sx;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5VB;LX/4du;LX/5Ox;LX/2sx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/KvA;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/KvA;->A01:LX/4du;

    iput-object p3, p0, LX/KvA;->A02:LX/5Ox;

    iput-object p1, p0, LX/KvA;->A00:LX/5VB;

    iput-object p4, p0, LX/KvA;->A03:LX/2sx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KvA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/KvA;->A01:LX/4du;

    .line 3
    .line 4
    iget-object v6, p0, LX/KvA;->A02:LX/5Ox;

    .line 5
    .line 6
    iget-object v5, p0, LX/KvA;->A00:LX/5VB;

    .line 7
    .line 8
    iget-object v4, p0, LX/KvA;->A03:LX/2sx;

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 11
    .line 12
    new-instance v3, LX/5MA;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/5MA;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1L9;->A0M:LX/1LA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v5, v6, v7}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "should_present_peer_device_change_security_alert"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/5MA;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/2sx;->A01()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

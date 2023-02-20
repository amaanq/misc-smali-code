.class public final synthetic LX/Kv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/2sx;


# direct methods
.method public synthetic constructor <init>(LX/5VB;LX/4du;LX/5Ox;LX/2sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kv8;->A01:LX/4du;

    iput-object p3, p0, LX/Kv8;->A02:LX/5Ox;

    iput-object p1, p0, LX/Kv8;->A00:LX/5VB;

    iput-object p4, p0, LX/Kv8;->A03:LX/2sx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kv8;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v5, p0, LX/Kv8;->A02:LX/5Ox;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kv8;->A00:LX/5VB;

    .line 5
    .line 6
    iget-object v4, p0, LX/Kv8;->A03:LX/2sx;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    new-instance v3, LX/5MA;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/5MA;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v5, v6}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "should_present_security_alert"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/5MA;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/2sx;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

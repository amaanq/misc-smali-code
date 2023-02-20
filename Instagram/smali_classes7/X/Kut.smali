.class public final synthetic LX/Kut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kut;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kut;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    new-instance v3, LX/5MA;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/5MA;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "should_present_security_alert"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2}, LX/5MA;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final LX/CXc;
.super LX/4Of;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/4qP;

.field public final A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/4qP;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Of;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/CXc;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/CXc;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    iput-object p2, p0, LX/CXc;->A01:LX/4qP;

    .line 11
    .line 12
    iput-object p1, p0, LX/CXc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CXc;->A04:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/2sm;)LX/2sm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EH2;

    return-object v0
.end method

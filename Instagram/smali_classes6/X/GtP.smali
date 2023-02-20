.class public final LX/GtP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GtP;->A00:LX/0zG;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/AB5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/5uw;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5uw;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/5uw;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "me/permissions/"

    .line 14
    .line 15
    iput-object v0, v1, LX/5uw;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v1, LX/5uw;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, LX/BtM;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/5uw;->A01()LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    sget-object v0, LX/GtP;->A00:LX/0zG;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

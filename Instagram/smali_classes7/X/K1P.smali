.class public final LX/K1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/5r4;

.field public final A02:LX/DDN;

.field public final A03:LX/2sm;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1P;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K1P;->A01:LX/5r4;

    .line 10
    .line 11
    const-class v1, LX/DDN;

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DDN;

    .line 20
    .line 21
    iput-object v0, p0, LX/K1P;->A02:LX/DDN;

    .line 22
    .line 23
    const-string v0, "GroupDualSendAdminActionManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 30
    .line 31
    iput-object v1, p0, LX/K1P;->A03:LX/2sm;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K1P;->A00:LX/2sm;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

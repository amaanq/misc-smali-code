.class public final LX/47C;
.super LX/3HK;
.source ""


# instance fields
.field public final A00:LX/3Ci;

.field public final A01:LX/3C4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ci;LX/3C4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/47C;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/47C;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/47C;->A00:LX/3Ci;

    .line 8
    .line 9
    iput-object p2, p0, LX/47C;->A01:LX/3C4;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47C;->A00:LX/3Ci;

    .line 1
    .line 2
    new-instance v0, LX/447;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/447;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/47C;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/47C;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/47C;->A01:LX/3C4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/17s;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "accounts/change_profile_picture/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Art;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, LX/Art;-><init>(LX/3C4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 35
    .line 36
    iput-object v1, v0, LX/154;->A02:LX/0w9;

    .line 37
    .line 38
    const-class v1, LX/8MX;

    .line 39
    .line 40
    const-class v0, LX/9wg;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/47C;->A00:LX/3Ci;

    .line 50
    .line 51
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 52
    .line 53
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

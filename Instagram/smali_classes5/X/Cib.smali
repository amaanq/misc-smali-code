.class public final LX/Cib;
.super LX/304;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/304;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Cib;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(LX/0lQ;LX/2jz;)V
    .locals 3

    .line 0
    new-instance v2, LX/2k7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "clips_midcard"

    .line 6
    .line 7
    iput-object v1, v2, LX/2k7;->A0X:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "subtype"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object v2, p2, LX/2jz;->A09:LX/2k7;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A08(LX/1MO;)LX/2kI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cib;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "clips_midcard"

    .line 11
    .line 12
    const-string v0, "subtype"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

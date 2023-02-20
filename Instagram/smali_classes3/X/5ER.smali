.class public final LX/5ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ES;


# instance fields
.field public final synthetic A00:LX/2Km;


# direct methods
.method public constructor <init>(LX/2Km;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ER;->A00:LX/2Km;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUt()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ER;->A00:LX/2Km;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Km;->A03:LX/1MO;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BTm()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ER;->A00:LX/2Km;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Km;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BTo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ER;->A00:LX/2Km;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Km;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final Bms()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ER;->A00:LX/2Km;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Km;->A03:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

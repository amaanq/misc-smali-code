.class public final LX/5lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kq;


# instance fields
.field public final A00:LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/BJ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BJ7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5lI;->A00:LX/0Rw;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/5GS;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GS;->A0W:LX/5GW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/5GW;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG2(LX/5GS;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/5GS;->A0W:LX/5GW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5GW;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final AG8(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGE(LX/5GS;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGL(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5lI;->A00(LX/5GS;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, LX/5GS;->A1M:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final AGM(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGO(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGV(LX/5GS;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5rX;->A00(LX/5GS;Lcom/instagram/user/model/User;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final BPP(LX/5GS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYT()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final Bg5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BhO(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhQ(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5lI;->A00(LX/5GS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5lI;->A00:LX/0Rw;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1A6;

    .line 13
    .line 14
    invoke-static {v0}, LX/5rP;->A00(LX/1A6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BhS(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5lI;->A00(LX/5GS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5lI;->A00:LX/0Rw;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1A6;

    .line 13
    .line 14
    invoke-static {v0}, LX/5rP;->A01(LX/1A6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BjK(LX/5GS;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5lI;->A00(LX/5GS;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final BnR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bnu(LX/5GT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

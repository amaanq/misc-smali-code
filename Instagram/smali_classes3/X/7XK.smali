.class public final LX/7XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final synthetic A00:LX/4XX;


# direct methods
.method public constructor <init>(LX/4XX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XK;->A00:LX/4XX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2K(LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final CBX(LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final ChB(LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final Cis()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7XK;->A00:LX/4XX;

    .line 1
    .line 2
    iget-object v2, v3, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v1, "turn_off_xposting_always"

    .line 12
    .line 13
    iget-object v0, v3, LX/4XX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/4XX;->A00(LX/4XX;)LX/6XP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ig_crossposting_destination_picker"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, LX/4XX;->A04(LX/4XX;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/4XX;->A02(LX/4XX;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Ciy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7XK;->A00:LX/4XX;

    .line 1
    .line 2
    iget-object v2, v3, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v1, "turn_off_xposting_once"

    .line 12
    .line 13
    iget-object v0, v3, LX/4XX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/4XX;->A00(LX/4XX;)LX/6XP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LX/6XP;->A05(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/4XX;->A04(LX/4XX;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/4XX;->A02(LX/4XX;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.class public final synthetic LX/7T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T0;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7T0;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v6, v7, LX/4VJ;->A1h:LX/6Bd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/6Yu;

    .line 6
    .line 7
    sget-object v5, LX/6Yu;->A0F:LX/6Yu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v6, v5, v1, v0}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v7, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x830f21000101a4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v7, LX/4VJ;->A2J:LX/6DS;

    .line 30
    .line 31
    sget-object v2, LX/6DU;->A09:LX/6DU;

    .line 32
    .line 33
    const-string v1, "reels_camera"

    .line 34
    .line 35
    new-instance v0, LX/4rn;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/6DS;->A00(LX/4rn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, LX/6Bd;->A0J(LX/6Yu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v6, v5}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/4VJ;->A2J:LX/6DS;

    .line 51
    .line 52
    sget-object v0, LX/6DU;->A09:LX/6DU;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6DS;->A01(LX/6DU;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

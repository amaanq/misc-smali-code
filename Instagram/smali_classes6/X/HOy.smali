.class public final LX/HOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I50;


# instance fields
.field public final synthetic A00:LX/Fn4;


# direct methods
.method public constructor <init>(LX/Fn4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOy;->A00:LX/Fn4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOy;->A00:LX/Fn4;

    .line 1
    .line 2
    iget-object v0, v0, LX/FeA;->A03:LX/6Gf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "clipsTemplateViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final BnK()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HOy;->BjE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HOy;->A00:LX/Fn4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8109aa000514dbL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.class public final LX/4eU;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1KD;


# direct methods
.method public constructor <init>(LX/1KD;)V
    .locals 2

    .line 0
    const-string v1, "maybeInitializeMsysPresence"

    .line 1
    .line 2
    const v0, 0x17bb9ca2

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4eU;->A00:LX/1KD;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4eU;->A00:LX/1KD;

    .line 1
    .line 2
    iget-object v3, v1, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/DRD;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/DRD;->A00:LX/KH4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1KD;->A07(LX/1KD;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/1KD;->A06:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, LX/2aP;

    .line 35
    .line 36
    new-instance v0, LX/3bQ;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/3bQ;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2aP;

    .line 46
    .line 47
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/JX1;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/JX1;-><init>(LX/2aP;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.class public final LX/35v;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "setupLocalNotifications"

    .line 1
    .line 2
    const v2, 0x18d80fa9

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/35v;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/35v;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, LX/7h9;

    .line 5
    .line 6
    invoke-direct {v3, v4}, LX/7h9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/B25;

    .line 20
    .line 21
    new-instance v0, LX/AsA;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2}, LX/AsA;-><init>(Landroid/content/Context;LX/7h9;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/B25;

    .line 31
    .line 32
    invoke-static {v2}, LX/B25;->A01(LX/B25;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/Az4;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Az4;-><init>(LX/B25;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/B25;->A00:LX/0hn;

    .line 44
    .line 45
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/B25;->A00:LX/0hn;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "backgroundDetectorListener"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

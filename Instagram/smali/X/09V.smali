.class public final LX/09V;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/0Z5;


# direct methods
.method public constructor <init>(LX/0Z5;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "profiloSessionInit"

    .line 1
    .line 2
    .line 3
    const v0, 0x19b73bf3

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/09V;->A00:LX/0Z5;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09V;->A00:LX/0Z5;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/9Qx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 15
    .line 16
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, LX/0cL;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/0Z4;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, LX/0Z4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0cw;->A08(LX/0Z4;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 43
    .line 44
    iget-boolean v3, v0, LX/0zv;->A0E:Z

    .line 45
    .line 46
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "IgProfiloInitializer"

    .line 51
    .line 52
    const-string v0, "Config update after cold start"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0cL;->A00:LX/0cN;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, LX/0cN;->A01(Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

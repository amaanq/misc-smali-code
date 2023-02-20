.class public final LX/Fpl;
.super LX/KHv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KHv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2dk;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Armadillo.ACTION_BACKGROUND_NOTIFICATION_RENDERED"

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/2dk;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Armadillo.EXTRA_NOTIFICATION_JSON"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v2}, LX/0AA;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/38J;->A00:LX/1L3;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/2sx;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/5LN;->A03:LX/2sm;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape86S0200000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxConsumerShape86S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

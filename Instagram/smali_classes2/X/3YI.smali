.class public final LX/3YI;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    .line 0
    const-string v1, "PrefetchFXSwitcher"

    .line 1
    .line 2
    const v2, 0x501b3b0e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/3YI;->A00:Lcom/instagram/mainactivity/MainActivity;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/3YI;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "caa_full_test_restarted"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v6, "caa_triage_oe_group_number"

    .line 21
    .line 22
    invoke-virtual {v1, v6}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/3AL;->A02(LX/3AL;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/2sS;

    .line 32
    .line 33
    invoke-direct {v5, v1}, LX/2sS;-><init>(LX/3AL;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v7, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/K5L;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4cc;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4cc;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/K5L;->A00(LX/4yj;Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v6, v0}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/2sS;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/38i;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/JrV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

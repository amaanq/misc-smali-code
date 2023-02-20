.class public final LX/EVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/5NK;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A02:LX/Byb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EVA;->A02:LX/Byb;

    .line 1
    .line 2
    iput-object p1, p0, LX/EVA;->A00:LX/5NK;

    .line 3
    .line 4
    iput-object p4, p0, LX/EVA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/EVA;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 13

    .line 0
    sget-object v4, LX/6YP;->A09:LX/6YP;

    .line 1
    .line 2
    iget-object v3, p0, LX/EVA;->A02:LX/Byb;

    .line 3
    .line 4
    iget-object v5, v3, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/EVA;->A00:LX/5NK;

    .line 7
    .line 8
    iget-object v0, v1, LX/5NK;->A02:LX/5NI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p0, LX/EVA;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v3, LX/Byb;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-boolean v12, v1, LX/5NK;->A05:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/5NK;->A01:LX/5NJ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v4 .. v12}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/6ma;->A01(LX/5NK;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/EVA;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/Byb;->A01(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0, v8}, LX/6YJ;->A07(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

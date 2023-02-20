.class public final LX/Bd1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Kd;

.field public final synthetic A03:LX/5nL;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/Bd1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Bd1;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Bd1;->A03:LX/5nL;

    iput-object p3, p0, LX/Bd1;->A02:LX/1Kd;

    iput-object p1, p0, LX/Bd1;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/Bd1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Bd1;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Bd1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bd1;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bd1;->A03:LX/5nL;

    .line 5
    .line 6
    iget-object v5, p0, LX/Bd1;->A02:LX/1Kd;

    .line 7
    .line 8
    invoke-static {v1, v5, v0, v6}, LX/9Il;->A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Bd1;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5}, LX/1Kd;->BYi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v5}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v5}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v2, v1, v0}, LX/5qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v4, v0, v6}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, LX/Bd1;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v0, p0, LX/Bd1;->A06:Z

    .line 55
    .line 56
    sget-object v3, LX/Cn1;->A0x:LX/Cn1;

    .line 57
    .line 58
    sget-object v2, LX/CmR;->A04:LX/CmR;

    .line 59
    .line 60
    sget-object v4, LX/Cn0;->A0h:LX/Cn0;

    .line 61
    .line 62
    sget-object v5, LX/Cmr;->A0J:LX/Cmr;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v1, "new"

    .line 67
    .line 68
    :goto_0
    const-string v0, "banner_type"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static/range {v2 .. v9}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v1, "existing"

    .line 81
    .line 82
    goto :goto_0
.end method

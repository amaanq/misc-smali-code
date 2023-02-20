.class public final LX/7OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;

.field public final synthetic A03:LX/5Gk;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/2xP;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vE;LX/5Gk;Lcom/instagram/service/session/UserSession;LX/2xP;)V
    .locals 0

    iput-object p6, p0, LX/7OE;->A05:LX/2xP;

    iput-object p1, p0, LX/7OE;->A00:LX/2Gy;

    iput-object p5, p0, LX/7OE;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/7OE;->A03:LX/5Gk;

    iput-object p3, p0, LX/7OE;->A02:LX/5vE;

    iput-object p2, p0, LX/7OE;->A01:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x6d6bfd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, p0, LX/7OE;->A05:LX/2xP;

    .line 8
    .line 9
    iget-object v8, p0, LX/7OE;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v0, v8, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2xP;->A0M(LX/1MO;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    sget-object v6, LX/2TT;->A02:LX/2TT;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/7OE;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v1, 0x1210c75

    .line 38
    .line 39
    .line 40
    const-string v3, "story_viewer_like_button"

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 51
    .line 52
    if-ne v6, v0, :cond_0

    .line 53
    .line 54
    const-string v0, "story_like_button_tapped"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7OE;->A03:LX/5Gk;

    .line 60
    .line 61
    iget-object v0, v0, LX/5Gk;->A03:LX/3fd;

    .line 62
    .line 63
    invoke-virtual {v0, v9, v4, v4}, LX/3fd;->A02(ZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/7OE;->A02:LX/5vE;

    .line 67
    .line 68
    iget-object v0, p0, LX/7OE;->A01:LX/3EP;

    .line 69
    .line 70
    invoke-interface {v1, v6, v8, v0}, LX/5vJ;->CO1(LX/2TT;LX/2Gy;LX/3EP;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7cabbda5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "story_unlike_button_tapped"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v6, LX/2TT;->A01:LX/2TT;

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

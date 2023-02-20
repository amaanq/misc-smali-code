.class public final LX/Ad7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Kd;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(LX/1Kd;LX/5p7;)V
    .locals 0

    iput-object p2, p0, LX/Ad7;->A01:LX/5p7;

    iput-object p1, p0, LX/Ad7;->A00:LX/1Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x328a3ae7    # 1.60921E-8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/Ad7;->A01:LX/5p7;

    .line 12
    .line 13
    iget-object v7, v6, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/92B;->A0E:LX/92B;

    .line 16
    .line 17
    invoke-virtual {v1, v7, v0}, LX/2ls;->A0B(Lcom/instagram/service/session/UserSession;LX/92B;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LX/Ad7;->A00:LX/1Kd;

    .line 24
    .line 25
    instance-of v0, v4, LX/5Hc;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v6, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectThreadSummary"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/5Hc;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Hc;->Bmq()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, LX/1Kd;->Afd()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    new-instance v0, LX/B6S;

    .line 55
    .line 56
    invoke-direct {v0, v4, v6}, LX/B6S;-><init>(LX/1Kd;LX/5p7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v7, v2, v1}, LX/APd;->A04(Landroid/app/Activity;LX/I3C;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/Ad7;->A00:LX/1Kd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v6, v0}, LX/5p7;->A01(LX/1Kd;LX/5p7;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const v0, -0x4af45279

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

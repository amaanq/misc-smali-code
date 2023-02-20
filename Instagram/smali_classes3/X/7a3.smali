.class public final LX/7a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/4lb;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/2Gy;

.field public final synthetic A05:LX/3EP;

.field public final synthetic A06:LX/5yV;

.field public final synthetic A07:LX/61a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2Gy;LX/3EP;LX/5yV;LX/61a;LX/4lb;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/7a3;->A07:LX/61a;

    .line 1
    .line 2
    iput-object p1, p0, LX/7a3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7a3;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p6, p0, LX/7a3;->A06:LX/5yV;

    .line 7
    .line 8
    iput-object p4, p0, LX/7a3;->A04:LX/2Gy;

    .line 9
    .line 10
    iput-object p5, p0, LX/7a3;->A05:LX/3EP;

    .line 11
    .line 12
    iput-object p2, p0, LX/7a3;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, LX/7a3;->A02:LX/4lb;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/7a3;->A07:LX/61a;

    .line 1
    .line 2
    iget-object v0, v6, LX/61a;->A01:LX/5va;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5va;->Cgs()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/7a3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/7a3;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v5, p0, LX/7a3;->A06:LX/5yV;

    .line 14
    .line 15
    iget-object v4, v6, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/7a3;->A04:LX/2Gy;

    .line 18
    .line 19
    iget-object v0, p0, LX/7a3;->A05:LX/3EP;

    .line 20
    .line 21
    invoke-interface {v5, v7, v3, v0, v4}, LX/5yV;->BT0(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)LX/2Mj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/3A2;

    .line 26
    .line 27
    invoke-direct {v2, v7, v1, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, LX/5yV;->BSz()LX/3He;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/3A2;->A0C:Z

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 47
    .line 48
    iget-object v0, p0, LX/7a3;->A02:LX/4lb;

    .line 49
    .line 50
    invoke-interface {v5, v3, v0}, LX/5yV;->BSw(LX/2Gy;LX/4lb;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v5, v3, v0, v4}, LX/5yV;->BSy(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)LX/59y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/61a;->A00:LX/2Mn;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-object v0, v2, LX/3A2;->A03:LX/2Mm;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

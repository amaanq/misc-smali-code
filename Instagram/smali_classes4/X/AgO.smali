.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1EK;

.field public final synthetic A03:LX/6AR;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1EK;LX/6AR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AgO;->A02:LX/1EK;

    .line 1
    .line 2
    iput-object p5, p0, LX/AgO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/AgO;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/AgO;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/AgO;->A03:LX/6AR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4a2b158a    # 2803042.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/AgO;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v5, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/AgO;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, LX/AgO;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f040008

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v5, LX/6AO;->A02:I

    .line 33
    .line 34
    sget-object v4, LX/6AO;->A0p:[I

    .line 35
    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/AgO;->A03:LX/6AR;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/8YM;

    .line 57
    .line 58
    invoke-direct {v1}, LX/8YM;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v5}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 69
    .line 70
    .line 71
    const v0, -0xc8b80df

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

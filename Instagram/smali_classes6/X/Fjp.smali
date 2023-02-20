.class public final LX/Fjp;
.super LX/2t2;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/GR6;

.field public final A02:LX/1NX;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/2t2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Fjp;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fjp;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/Fjp;->A05:Z

    .line 9
    .line 10
    invoke-static {p2}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fjp;->A02:LX/1NX;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2t2;->A01:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, LX/Fjp;->A06:Z

    .line 24
    .line 25
    new-instance v0, LX/Hie;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Hie;-><init>(LX/Fjp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fjp;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, LX/Hif;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Hif;-><init>(LX/Fjp;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Fjp;->A04:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method


# virtual methods
.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fjp;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Fjp;->A0A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2t2;->A06()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fjp;->A05:Z

    .line 1
    .line 2
    const v2, 0x7f113ea5

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v2, 0x7f113ea7

    .line 8
    .line 9
    .line 10
    const v1, 0x7f113ea6

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/Fjp;->A07:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v3, p0, v0}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f113ea3

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fjp;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x7f110e6d

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Fjp;->A00:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const v1, 0x7f113ea4

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

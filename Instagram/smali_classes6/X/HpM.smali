.class public final LX/HpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/HAn;

.field public final synthetic A04:LX/G5m;

.field public final synthetic A05:LX/2BQ;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/HAn;LX/G5m;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HpM;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/HpM;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p7, p0, LX/HpM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/HpM;->A05:LX/2BQ;

    .line 7
    .line 8
    iput-object p3, p0, LX/HpM;->A03:LX/HAn;

    .line 9
    .line 10
    iput-object p4, p0, LX/HpM;->A04:LX/G5m;

    .line 11
    .line 12
    iput-object p6, p0, LX/HpM;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p8, p0, LX/HpM;->A07:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HpM;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HpM;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f11057f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HpM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f112f1f

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f11057e

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

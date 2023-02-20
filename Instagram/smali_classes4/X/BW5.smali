.class public final LX/BW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/Byb;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BW5;->A01:LX/Byb;

    .line 1
    .line 2
    iput-object p1, p0, LX/BW5;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BW5;->A01:LX/Byb;

    .line 1
    .line 2
    iget-object v5, v0, LX/Byb;->A05:LX/AHa;

    .line 3
    .line 4
    iget-object v2, v0, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v4, v0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/BW5;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/AHa;->A01:LX/2Mn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f111cd9

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v2, LX/3A2;->A0A:Z

    .line 38
    .line 39
    const/16 v0, 0xbb8

    .line 40
    .line 41
    iput v0, v2, LX/3A2;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/AHa;->A01:LX/2Mn;

    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

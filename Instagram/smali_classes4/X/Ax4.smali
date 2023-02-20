.class public final synthetic LX/Ax4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ax4;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ax4;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/5gX;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/5gX;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, LX/5gX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810dd300001e9aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f111229

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f111228

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-nez v4, :cond_2

    .line 40
    .line 41
    const v0, 0x7f1117b2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v1, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f112f1f

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

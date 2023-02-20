.class public final synthetic LX/7PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PZ;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7PZ;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/70b;

    .line 3
    .line 4
    iget-object v0, v5, LX/6N1;->A04:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v5, LX/6N1;->A0e:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/70b;->A0A:LX/BlG;

    .line 15
    .line 16
    iget-wide v3, v0, LX/BlG;->A01:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_1
    iget-object v0, v5, LX/6N1;->A1D:LX/1bn;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6}, LX/GwO;->A00(Z)LX/DM5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/4SN;->A01(Landroid/content/Context;LX/DM5;)LX/4SN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/6N1;->A04:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/6N1;->A0Y(LX/6N1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

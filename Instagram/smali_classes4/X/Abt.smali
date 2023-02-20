.class public final LX/Abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4OS;


# direct methods
.method public constructor <init>(LX/4OS;)V
    .locals 0

    iput-object p1, p0, LX/Abt;->A00:LX/4OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x35e54245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/Abt;->A00:LX/4OS;

    .line 8
    .line 9
    invoke-static {v7}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v3, 0x7f112726

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v7, LX/4OS;->A0E:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const v0, 0x7f112725

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f112f1f

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v6, v7, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f112e80

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1dafaed7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

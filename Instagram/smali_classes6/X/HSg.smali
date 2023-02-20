.class public final LX/HSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSg;->A01:LX/4rT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVA(LX/4kD;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HSg;->A01:LX/4rT;

    .line 1
    .line 2
    sget-object v1, LX/4kD;->A04:LX/4kD;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v4, v0}, LX/4rT;->A0B(LX/4rT;Z)Z

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/4rT;->A0Y:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/HSg;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v3, 0x7f114213

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1127c9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v2, v6, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/4SN;->A0e(Z)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f114212

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1b

    .line 70
    .line 71
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1107e5

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, p0, v0}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/4rT;->A01:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final DJe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSg;->A01:LX/4rT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/3CJ;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/HSg;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

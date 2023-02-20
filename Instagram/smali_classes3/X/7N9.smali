.class public final LX/7N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58G;


# direct methods
.method public constructor <init>(LX/58G;)V
    .locals 0

    iput-object p1, p0, LX/7N9;->A00:LX/58G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x17fec1bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7N9;->A00:LX/58G;

    .line 8
    .line 9
    iget-object v0, v5, LX/58G;->A0H:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1MO;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "DirectSaveToCollectionFragment_position"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v7}, LX/1MO;->Bm9()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, LX/1MO;->A2E()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v5, LX/58G;->A0B:LX/7XI;

    .line 63
    .line 64
    invoke-static {v5}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/DSP;

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v0}, LX/DSP;-><init>(Landroid/content/Context;LX/1y7;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/2BQ;

    .line 74
    .line 75
    invoke-direct {v8, v7}, LX/2BQ;-><init>(LX/1MO;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v5 .. v10}, LX/DSP;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1MO;LX/2BQ;II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const v0, 0x3c2dd923

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5, v7, v9, v10}, LX/58G;->A01(Landroid/content/Context;LX/58G;LX/1MO;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/58G;->A04(LX/58G;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    new-instance v2, LX/BQN;

    .line 104
    .line 105
    invoke-direct {v2, v5}, LX/BQN;-><init>(LX/58G;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0xc8

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

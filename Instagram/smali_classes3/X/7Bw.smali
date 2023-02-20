.class public final LX/7Bw;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedReplyControlBottomSheetFragment"


# instance fields
.field public A00:LX/7Jz;

.field public A01:LX/6zF;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_suggested_reply_control_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x61ff341c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Bw;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0xc43c92c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x277ffa91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f111660

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BLF;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7Bw;->A01:LX/6zF;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/6zF;->A08:LX/6zF;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f111662

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/BLF;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f111661

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/BLF;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x5f9f854e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v0, "responseSuggestionSource"

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

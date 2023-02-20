.class public final LX/8wP;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SevereBugDescriptionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

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

    const-string v0, "severe_bug_description_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wP;->A02:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x6d2d4815

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
    iput-object v0, p0, LX/8wP;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x487b2040    # 257153.0f

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f113e42

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/AKY;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v1, LX/AKY;->A04:Z

    .line 31
    .line 32
    const v0, 0x7f120553

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/AKY;->A00:I

    .line 36
    .line 37
    const v7, 0x7f070019

    .line 38
    .line 39
    .line 40
    iput v7, v1, LX/AKY;->A01:I

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const v1, 0x7f113e41

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/AKY;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v0, LX/AKY;->A04:Z

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f113e44

    .line 65
    .line 66
    .line 67
    const v1, 0x7f113e44

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f0601c1

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/N0X;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3, v2}, LX/N0X;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const v0, 0x7f113e43

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/AKY;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/AKY;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f12056d

    .line 109
    .line 110
    .line 111
    iput v0, v2, LX/AKY;->A00:I

    .line 112
    .line 113
    iput v7, v2, LX/AKY;->A01:I

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/AKY;->A02:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    iput-boolean v5, v2, LX/AKY;->A04:Z

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p0, v6}, LX/4da;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

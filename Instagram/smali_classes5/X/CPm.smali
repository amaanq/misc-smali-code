.class public final LX/CPm;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPm;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CPm;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p3, p0, LX/CPm;->A01:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x3c0f8945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CPm;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 8
    .line 9
    new-instance v0, LX/EZF;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/EZF;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f114516

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xae2c7ee

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x766eb1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4vB;

    .line 8
    .line 9
    const v0, 0x2ef6ee8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/CPm;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 17
    .line 18
    new-instance v0, LX/EZF;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/EZF;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1120d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/4vB;->A00:LX/28m;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/CPm;->A00:Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1MO;->A2V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, LX/CPm;->A01:Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1MO;->A2W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/21P;

    .line 120
    .line 121
    invoke-direct {v0, v6}, LX/21P;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/BeR;->A18(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x36ee9b7f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, 0x32ad9db9

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

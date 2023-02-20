.class public final LX/CPl;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/E30;


# direct methods
.method public constructor <init>(LX/E30;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CPl;->A02:LX/E30;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CPl;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CPl;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x1fb982a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CPl;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/CPl;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f114516

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x682a1b21

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
    .locals 11

    .line 0
    const v0, -0x79b776e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/4vB;

    .line 8
    .line 9
    const v0, -0x7e4490fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 17
    .line 18
    .line 19
    iget-object v10, p0, LX/CPl;->A02:LX/E30;

    .line 20
    .line 21
    iget-object v8, v10, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/4vB;->A00:LX/28m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9, v8}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v4, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, LX/2Gy;->A0K:LX/1MO;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1MO;->A2V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/CPl;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v5, 0x7f1123d8

    .line 71
    .line 72
    .line 73
    new-array v4, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v0, v4, v1, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0, v1}, LX/E30;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v10, LX/E30;->A01:LX/183;

    .line 90
    .line 91
    new-instance v0, LX/21P;

    .line 92
    .line 93
    invoke-direct {v0, v9}, LX/21P;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x238

    .line 104
    .line 105
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v7}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CPl;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v0, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const v0, 0x4d3b5f34    # 1.96473664E8f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v0, 0x2a020c5c

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

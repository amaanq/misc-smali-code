.class public final LX/7SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Iz;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SD;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5l(LX/6nS;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7SD;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LX/6nH;->A03:LX/6nJ;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/6nJ;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/7Db;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 96
    .line 97
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 98
    .line 99
    iget-object v0, v3, LX/6nH;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1DQ;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 112
    .line 113
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v4}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

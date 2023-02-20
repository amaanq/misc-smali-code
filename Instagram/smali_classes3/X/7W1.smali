.class public final LX/7W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W1;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W1;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6nQ;->A01:LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final CQi(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7W1;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 10
    .line 11
    .line 12
    iget v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/6nQ;->A01:LX/1MO;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget v0, v0, LX/1MO;->A04:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v1, v0, LX/1MO;->A04:I

    .line 139
    .line 140
    if-eq v1, v2, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iput-boolean v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 149
    .line 150
    return-void
.end method

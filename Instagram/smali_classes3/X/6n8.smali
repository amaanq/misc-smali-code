.class public final LX/6n8;
.super LX/0hO;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6n8;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0hO;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/6n8;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0hO;->afterTextChanged(Landroid/text/Editable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6n8;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0hO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6n8;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v9, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810c6b00001c26L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p4, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1bn;

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 62
    .line 63
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static/range {v4 .. v10}, LX/6oY;->A00(Landroid/app/Activity;LX/067;LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v3, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Z

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-wide v7, p0, LX/6n8;->A00:J

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sub-long v3, v5, v7

    .line 94
    .line 95
    const-wide/16 v1, 0x1f4

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iput-wide v5, p0, LX/6n8;->A00:J

    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

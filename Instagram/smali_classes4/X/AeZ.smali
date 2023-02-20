.class public final synthetic LX/AeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeZ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-boolean p3, p0, LX/AeZ;->A02:Z

    iput-object p2, p0, LX/AeZ;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AeZ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/AeZ;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/AeZ;->A01:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x12723b9e

    .line 14
    .line 15
    .line 16
    const-string v0, "select_comment_screen_delete_comments_tap"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 25
    .line 26
    invoke-direct {v5, v7, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3EE;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/3EE;->A0s:Z

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f110bfa

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1147f7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, LX/4SN;->A09(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f110eb1

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1107e5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3EE;

    .line 113
    .line 114
    invoke-static {v0}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7f11093b

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1, v6}, LX/BiX;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v4, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 127
    .line 128
    iget-object v3, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 129
    .line 130
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 131
    .line 132
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 133
    .line 134
    iget-object v2, v0, LX/6nR;->A02:LX/6nS;

    .line 135
    .line 136
    const-string v1, "comments_bulk_delete_tapped"

    .line 137
    .line 138
    const-string v0, "delete_comments_action"

    .line 139
    .line 140
    invoke-virtual {v4, v3, v1, v0, v2}, LX/2zx;->A09(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/6nv;->A01()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
.end method

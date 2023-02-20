.class public final synthetic LX/AcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AcW;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/AcW;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/AcW;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v15, v0, LX/AcW;->A01:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v0}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x12723b9e

    .line 14
    .line 15
    .line 16
    const-string v0, "select_comment_screen_block_comments_tap"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6nw;

    .line 22
    .line 23
    iget-object v7, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:LX/9bG;

    .line 24
    .line 25
    invoke-static {v14}, LX/6nw;->A00(LX/6nw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, v14, LX/6nw;->A07:LX/2zx;

    .line 30
    .line 31
    const-string v0, "bulk_block_button"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5, v15}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v14, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v10, v15}, LX/6nw;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v6, v14, LX/6nw;->A06:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0f0015

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v0, v13

    .line 63
    .line 64
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v1, 0x7f0f0013

    .line 69
    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v12, v0, v13

    .line 74
    .line 75
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v1, 0x7f0f0014

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v12, v0, v13

    .line 87
    .line 88
    aput-object v12, v0, v4

    .line 89
    .line 90
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/1Ix;

    .line 99
    .line 100
    invoke-direct {v0}, LX/1Ix;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 104
    .line 105
    :cond_0
    invoke-static {v10}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "block_account_screen_impression"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v9, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x5

    .line 124
    .line 125
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 126
    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 135
    .line 136
    invoke-virtual {v3, v13, v0, v2, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 146
    .line 147
    invoke-direct {v0, v14, v15, v5, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;

    .line 154
    .line 155
    invoke-direct {v0, v15, v14, v5, v4}, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

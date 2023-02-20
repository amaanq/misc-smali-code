.class public final synthetic LX/AcX;
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

    iput-object p1, p0, LX/AcX;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/AcX;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/AcX;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v15, v0, LX/AcX;->A01:Ljava/util/Set;

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
    const-string v0, "select_comment_screen_restrict_comments_tap"

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
    move-result-object v4

    .line 29
    iget-object v1, v14, LX/6nw;->A07:LX/2zx;

    .line 30
    .line 31
    const-string v0, "bulk_restrict_button"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4, v15}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

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
    const v1, 0x7f0f00f2

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

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
    const v1, 0x7f0f00f0

    .line 69
    .line 70
    .line 71
    new-array v0, v5, [Ljava/lang/Object;

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
    const v1, 0x7f0f00f1

    .line 80
    .line 81
    .line 82
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v0, v13

    .line 85
    .line 86
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/1Ix;

    .line 95
    .line 96
    invoke-direct {v0}, LX/1Ix;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 100
    .line 101
    :cond_0
    invoke-static {v10}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "restrict_account_screen_impression"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v9, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x4

    .line 120
    .line 121
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 131
    .line 132
    invoke-virtual {v3, v13, v0, v2, v5}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 142
    .line 143
    invoke-direct {v0, v14, v15, v4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;

    .line 151
    .line 152
    invoke-direct {v0, v15, v14, v4, v1}, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

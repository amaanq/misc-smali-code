.class public final LX/7KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v7, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "video"

    .line 21
    .line 22
    :goto_0
    const-string v0, "media_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_draft"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "bucket_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6Oy;->A1c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/6E1;->A06()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v3, LX/6Uc;->A09:LX/6Uc;

    .line 73
    .line 74
    sget-object v2, LX/6OI;->A06:LX/6OI;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2T6;

    .line 77
    .line 78
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v4, v6, v2, v3, v5}, LX/6Oy;->A14(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 85
    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p3}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 104
    .line 105
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/06B;Ljava/lang/String;LX/0Sn;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    move p2, p1

    .line 123
    invoke-virtual/range {v3 .. v10}, LX/1Da;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v1, "image"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1, p2, p3}, LX/7KQ;->A01(LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/FoC;

    .line 134
    .line 135
    invoke-direct {v0}, LX/FoC;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6Ct;->A00()LX/I7l;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6V6;

    .line 6
    .line 7
    iget-object v6, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->A08()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 13
    .line 14
    iput v0, v6, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v6, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/I7l;->D6t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 60
    .line 61
    :goto_0
    iput v0, v6, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v5}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 132
    .line 133
    invoke-interface {p0, v0}, LX/I7l;->D7B(F)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p0, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 149
    .line 150
    iget v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0, v0, v2, v1}, LX/I7l;->D91(Landroid/graphics/Rect;II)LX/I7l;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3qG;

    .line 160
    .line 161
    iput-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 162
    .line 163
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 164
    .line 165
    invoke-interface {p0, v0}, LX/I7l;->DA8(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/6W3;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

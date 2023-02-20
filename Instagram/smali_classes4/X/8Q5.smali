.class public final LX/8Q5;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/B4w;


# direct methods
.method public constructor <init>(LX/B4w;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Q5;->A00:LX/B4w;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x368da8fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Q5;->A00:LX/B4w;

    .line 8
    .line 9
    iget-object v0, v0, LX/B4w;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x39f49a6b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "spinner"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x5cddd303

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x579db0ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Q5;->A00:LX/B4w;

    .line 8
    .line 9
    iget-object v2, v0, LX/B4w;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x18b718f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "spinner"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x25238d4b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const v0, 0x3f52e8eb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v8, LX/8My;

    .line 10
    .line 11
    const v0, -0x3238b300

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v5, v0, LX/8Q5;->A00:LX/B4w;

    .line 30
    .line 31
    iget-object v0, v5, LX/B4w;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v8, LX/8My;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/84r;

    .line 79
    .line 80
    iget-wide v14, v0, LX/84r;->A00:J

    .line 81
    .line 82
    iget-object v1, v0, LX/84r;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, LX/84r;->A01:LX/5OJ;

    .line 85
    .line 86
    invoke-static {v7, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_2
    iget-object v10, v5, LX/B4w;->A01:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v9, LX/9kx;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/9kx;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/5OJ;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v11, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v5, LX/B4w;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x26b62034

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 138
    .line 139
    .line 140
    const v0, 0x17dc5538

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x76a8ce6

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

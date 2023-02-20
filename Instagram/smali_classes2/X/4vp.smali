.class public final LX/4vp;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesFullInventoryFragment"


# instance fields
.field public A00:LX/1OH;

.field public A01:LX/1xt;

.field public A02:LX/2zU;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2qD;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/B50;

.field public final A07:LX/0Rc;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/7r2;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4vp;->A07:LX/0Rc;

    .line 37
    .line 38
    new-instance v0, LX/B50;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/B50;-><init>(LX/4vp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4vp;->A06:LX/B50;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, LX/4vp;->A08:I

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/4vp;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vp;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7r2;

    .line 7
    .line 8
    iget-object p0, p0, LX/7r2;->A00:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final A01(Landroid/view/View;LX/4vp;LX/89K;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f09051d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 12
    .line 13
    iget-object v2, p2, LX/89K;->A02:LX/7g5;

    .line 14
    .line 15
    iget-object v0, v2, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f09051f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, LX/89K;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v6, p2, LX/89K;->A01:LX/4pE;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4BN;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v2}, LX/7g5;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const v0, 0x7f110588

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const v0, 0x7f110586

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const v0, 0x7f110585

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const v0, 0x7f110587

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f090520

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    const v2, 0x7f11058d

    .line 95
    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 113
    .line 114
    if-ne v6, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x7f080681

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0601d2

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/AYY;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LX/AYY;-><init>(LX/4vp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const-string v1, "Required value was null."

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 155
    .line 156
    .line 157
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A02(LX/4vp;LX/89K;)V
    .locals 8

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "replace_note"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string/jumbo v1, "userSession"

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v7, "notes_creation"

    .line 25
    .line 26
    new-instance v2, LX/5ut;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v2, p1, LX/89K;->A00:J

    .line 50
    .line 51
    iget-object v1, p1, LX/89K;->A01:LX/4pE;

    .line 52
    .line 53
    invoke-static {p0}, LX/4vp;->A00(LX/4vp;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v1, v0, v2, v3}, LX/7i9;->A04(LX/4pE;IJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(LX/4vp;LX/89K;)V
    .locals 9

    .line 0
    new-instance v3, LX/8Ye;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8Ye;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/B4z;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/B4z;-><init>(LX/4vp;LX/89K;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/8Ye;->A05:LX/ACj;

    .line 11
    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string/jumbo v8, "userSession"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p1, LX/89K;->A02:LX/7g5;

    .line 32
    .line 33
    iget-object v0, v7, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "avatar_url"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "active_now"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/7g5;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v5, 0x22

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/89K;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "note_text"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, LX/89K;->A00:J

    .line 77
    .line 78
    const-string v5, "note_id"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/7g5;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "note_author_id"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-string v0, "from_full_inventory"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/4vp;->A00(LX/4vp;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "notes_inventory_count"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/89K;->A01:LX/4pE;

    .line 108
    .line 109
    iget v1, v0, LX/4pE;->A00:I

    .line 110
    .line 111
    const-string v0, "note_audience"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/6AO;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notes_full_inventory_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x29751003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "userSession"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, LX/1xt;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4vp;->A01:LX/1xt;

    .line 42
    .line 43
    const v0, 0x558e760b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xf554eca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0557

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, LX/3GZ;

    .line 19
    .line 20
    invoke-direct {v6, p1}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v3, "userSession"

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, p0, LX/4vp;->A06:LX/B50;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/8lg;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v3, v1}, LX/8lg;-><init>(LX/0je;LX/A9V;Lcom/instagram/service/session/UserSession;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/3GZ;->A00()LX/2zU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4vp;->A02:LX/2zU;

    .line 51
    .line 52
    const v0, 0x7f091e0c

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v1, p0, LX/4vp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const-string v3, "notesRecyclerView"

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/4vp;->A02:LX/2zU;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v3, "adapter"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/4vp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/4vp;->A08:I

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x6235f779

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
    .line 103
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xdc8208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4vp;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7r2;

    .line 17
    .line 18
    iget-object v2, v3, LX/7r2;->A00:LX/2wR;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4vp;->A00:LX/1OH;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "notesObserver"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v3, LX/7r2;->A01:LX/2a8;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/2a8;->A03(Z)V

    .line 42
    .line 43
    .line 44
    const v0, -0x63f88105

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/AYZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/AYZ;-><init>(LX/4vp;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1lS;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/AsY;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/AsY;-><init>(LX/4vp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "userSession"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4vp;->A04:LX/2qD;

    .line 55
    .line 56
    new-instance v0, LX/Als;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Als;-><init>(LX/4vp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4vp;->A00:LX/1OH;

    .line 62
    .line 63
    return-void
.end method

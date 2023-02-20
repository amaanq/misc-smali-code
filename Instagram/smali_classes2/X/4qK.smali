.class public abstract LX/4qK;
.super LX/4RU;
.source ""

# interfaces
.implements LX/58I;
.implements LX/48x;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCardGalleryFragment"


# instance fields
.field public A00:LX/1lS;

.field public A01:LX/390;

.field public A02:LX/9tW;

.field public A03:LX/9g4;

.field public A04:LX/9g4;

.field public A05:LX/7rN;

.field public A06:LX/5Yj;

.field public A07:LX/5qo;

.field public A08:LX/JUX;

.field public A09:LX/5qw;

.field public A0A:LX/4dc;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/5Gc;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/58I;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "DirectCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    .line 4
    .line 5
    iput-object v0, p0, LX/4qK;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 12
    .line 13
    new-instance v0, LX/Aww;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Aww;-><init>(LX/4qK;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4qK;->A0Q:LX/1KX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A02()LX/7rN;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/4qK;->A0P:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v0, "message_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "client_context"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_1
    const-string v3, "Required value was null."

    .line 48
    .line 49
    if-eqz v12, :cond_9

    .line 50
    .line 51
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "collection_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    const-string v0, "surface"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_8

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "source_image_urls"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_3
    iget-object v8, v2, LX/4qK;->A0A:LX/4dc;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iget-object v6, v2, LX/4qK;->A07:LX/5qo;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, LX/4qK;->A09:LX/5qw;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v0, "pending_video_cover_frame_file_paths"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :cond_0
    const/4 v0, 0x2

    .line 106
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v3, LX/7rN;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v16}, LX/7rN;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5qo;LX/5qw;LX/4dc;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_1
    move-object/from16 v15, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v13, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object/from16 v12, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v11, v16

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "experiments"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v0, "remoteMediaHelper"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v0, "threadTheme"

    .line 138
    .line 139
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v16

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method

.method public final A03()LX/7rN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qK;->A05:LX/7rN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A04(LX/0Tb;II)LX/5nW;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX/B8S;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/B8S;-><init>(LX/0Tb;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v0, LX/5nW;

    .line 24
    .line 25
    move v6, v5

    .line 26
    move v7, v5

    .line 27
    move v8, v5

    .line 28
    move v10, v5

    .line 29
    invoke-direct/range {v0 .. v10}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A05()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qK;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "threadKey"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4DC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4DC;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/4DC;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "shared_stack"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v3, 0x7f110eb1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0806e1

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v3, v2}, LX/4qK;->A04(LX/0Tb;II)LX/5nW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4qK;->A0D:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "roll_call"

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v7, p0, LX/4qK;->A0P:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x810bea00011ad6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-wide v0, 0x810cdc00001cfeL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_2
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v3, 0x7f110eb1

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v3, 0x7f1137d6

    .line 129
    .line 130
    .line 131
    :cond_3
    const v2, 0x7f0806e1

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x5c

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3, v2}, LX/4qK;->A04(LX/0Tb;II)LX/5nW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, LX/4qK;->A0D:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v5, p0, LX/4qK;->A0P:LX/0Rc;

    .line 168
    .line 169
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 176
    .line 177
    const-wide v0, 0x810bea00031ad8L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const-wide v0, 0x810cdc00001cfeL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    :cond_5
    const v3, 0x7f113ab9

    .line 214
    .line 215
    .line 216
    const v2, 0x7f080863

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x5d

    .line 220
    .line 221
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v3, v2}, LX/4qK;->A04(LX/0Tb;II)LX/5nW;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const/4 v6, 0x0

    .line 233
    goto/16 :goto_1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/7rN;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public A08()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0900c1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, LX/AXk;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/AXk;-><init>(LX/4qK;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1lS;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4qK;->A00:LX/1lS;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4qK;->A09()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4qK;->A00:LX/1lS;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/AsX;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AsX;-><init>(LX/4qK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "actionBarService"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
.end method

.method public A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Sk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4qK;->A00:LX/1lS;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4qK;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/4qK;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1lS;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/4qK;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/4qK;->A00:LX/1lS;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, LX/4qK;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/4qK;->A00:LX/1lS;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0601d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1lS;->A0G(LX/1lS;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "actionBarService"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f09214b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f0929df

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/4qK;->A03:LX/9g4;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4qK;->A03:LX/9g4;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v1, LX/9g4;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/8nW;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/8nW;-><init>(LX/4qK;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/4qK;->A04:LX/9g4;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4qK;->A04:LX/9g4;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/9g4;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/AXl;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/AXl;-><init>(LX/4qK;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v0, 0x7f0924b8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070046

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_4
    invoke-static {v2, v3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    move-object v1, v0

    .line 117
    goto :goto_0
    .line 118
.end method

.method public final AFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/5bG;->A09(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CEw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qK;->A0N:LX/58I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/58I;->CEw(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "surface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :goto_0
    iget-boolean v1, p0, LX/4qK;->A0M:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LX/B5c;

    .line 34
    .line 35
    invoke-direct {v6, p0}, LX/B5c;-><init>(LX/4qK;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/EGd;

    .line 39
    .line 40
    invoke-direct {v7, p0}, LX/EGd;-><init>(LX/4qK;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/9s4;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, LX/9s4;-><init>(Landroid/app/Activity;LX/4qK;LX/7rN;LX/5YJ;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/8lf;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, v10, v1}, LX/8lf;-><init>(LX/9s4;LX/58I;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_card_gallery_fragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x2c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x53b9f0d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iput-object v0, p0, LX/4qK;->A0C:LX/5Gc;

    .line 24
    .line 25
    sget-object v5, LX/5qo;->A1X:LX/5au;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LX/4qK;->A0P:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 40
    .line 41
    invoke-static {v6}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v3, v0, v1}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4qK;->A07:LX/5qo;

    .line 50
    .line 51
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810c0d00081b2cL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/4qK;->A0M:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/4qK;->A07:LX/5qo;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v3, v0, v1}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4qK;->A09:LX/5qw;

    .line 88
    .line 89
    iget-object v0, p0, LX/4qK;->A0C:LX/5Gc;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string/jumbo v0, "unifiedThreadKey"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_0
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/4qK;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/4dc;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/4dc;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4qK;->A0A:LX/4dc;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/5Yj;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/5Yj;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/4qK;->A06:LX/5Yj;

    .line 129
    .line 130
    invoke-virtual {p0}, LX/4qK;->A02()LX/7rN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/4qK;->A05:LX/7rN;

    .line 135
    .line 136
    invoke-virtual {p0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v10, LX/B5a;

    .line 159
    .line 160
    invoke-direct {v10, p0}, LX/B5a;-><init>(LX/4qK;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4qK;->A09:LX/5qw;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget v13, v0, LX/5qw;->A01:I

    .line 168
    .line 169
    new-instance v6, LX/B4Q;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v13}, LX/B4Q;-><init>(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/48x;LX/5Yi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iput-object v6, p0, LX/4qK;->A0N:LX/58I;

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const-string v0, "surface"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_1
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    new-instance v0, LX/9tW;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/9tW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/4qK;->A02:LX/9tW;

    .line 198
    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    iget-object v4, v0, LX/9tW;->A00:LX/0hS;

    .line 202
    .line 203
    const-string v1, "direct_all_responses_tab"

    .line 204
    .line 205
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x210

    .line 212
    .line 213
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "prompt_type"

    .line 219
    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget-object v1, LX/CmR;->A02:LX/CmR;

    .line 238
    .line 239
    const-string v0, "action"

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/Cn0;->A0V:LX/Cn0;

    .line 245
    .line 246
    const-string v0, "source"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "extra"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 257
    .line 258
    .line 259
    :cond_2
    const v0, -0x76a87d3d

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    move-object v6, v3

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const-string v0, "threadTheme"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    const-string v0, "experiments"

    .line 273
    .line 274
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    throw v1

    .line 279
    :cond_6
    const-string v0, "threadId can\'t be null"

    .line 280
    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x27a6bb57

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 290
    .line 291
    .line 292
    throw v1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, -0x4bdf62b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/Avo;

    .line 23
    .line 24
    iget-object v0, p0, LX/4qK;->A0Q:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2c447c96

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x26d0067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4qK;->A0P:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/Avo;

    .line 23
    .line 24
    iget-object v0, p0, LX/4qK;->A0Q:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x52f69e43

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LX/4qK;->A0A(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0600e2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090d50

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    new-instance v0, LX/390;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4qK;->A01:LX/390;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/7rN;->A01:LX/2wR;

    .line 66
    .line 67
    new-instance v0, LX/AmC;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, LX/AmC;-><init>(LX/4qK;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/7rN;->A02:LX/2wR;

    .line 80
    .line 81
    new-instance v0, LX/Alk;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Alk;-><init>(LX/4qK;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

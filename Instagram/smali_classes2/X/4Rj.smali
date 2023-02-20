.class public final LX/4Rj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1lb;
.implements LX/4yN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HLA;

.field public A03:LX/IDJ;

.field public A04:LX/53P;

.field public A05:LX/5qC;

.field public A06:LX/5oH;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/5qv;

.field public A0B:LX/DSl;

.field public A0C:LX/2mN;

.field public A0D:Z

.field public final A0E:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dw9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dw9;-><init>(LX/4Rj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Rj;->A0E:LX/059;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/IDJ;LX/53P;LX/5qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)LX/4Rj;
    .locals 3

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "param_extra_initial_search_term"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "param_extra_initial_tab"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "param_extra_entry_point"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "param_extra_show_like_button"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "param_extra_is_xac_thread"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "param_extra_is_broadcast_thread"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "param_extra_initialize_with_selfie_stickers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "param_extra_gif_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "param_extra_sticker_enabled"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "param_extra_headmojis_enabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "param_extra_is_poll_creation_enabled"

    .line 60
    .line 61
    move/from16 v2, p13

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "param_extra_initialize_with_poll_stickers"

    .line 67
    .line 68
    move/from16 v2, p14

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "param_extra_avatar_enabled"

    .line 74
    .line 75
    move/from16 v2, p15

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "param_extra_is_thread_created"

    .line 81
    .line 82
    move/from16 v2, p16

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "param_extra_is_msys_thread"

    .line 88
    .line 89
    move/from16 v2, p17

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "param_extra_should_hide_drag_handler"

    .line 95
    .line 96
    move/from16 v2, p18

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "param_extra_should_hide_tab_container"

    .line 102
    .line 103
    move/from16 v2, p19

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/4Rj;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4Rj;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, LX/4Rj;->A03:LX/IDJ;

    .line 117
    .line 118
    iput-object p2, v0, LX/4Rj;->A05:LX/5qC;

    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    iput-object p0, p2, LX/5qC;->A02:LX/5aR;

    .line 123
    .line 124
    :cond_0
    invoke-static {v1, p3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rj;->A0A:LX/5qv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Rj;->A09:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4Rj;->A0A:LX/5qv;

    .line 15
    .line 16
    iget v1, v0, LX/5qv;->A06:I

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f091212

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/4yN;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/4yN;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Rj;->A0A:LX/5qv;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/4yN;->AEv(LX/5qv;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    instance-of v0, v1, LX/CJu;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/CJu;

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/4Rj;->A05(LX/CJu;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A02(LX/4Rj;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/03d;

    .line 5
    .line 6
    invoke-direct {v8, v0}, LX/03d;-><init>(LX/08I;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v7, "ig_direct_thread"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-instance v4, LX/Fcq;

    .line 19
    .line 20
    invoke-direct {v4}, LX/Fcq;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v6

    .line 36
    .line 37
    const-string v1, "args_previous_module_name"

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v8, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091212

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, LX/05W;->A00()I

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A03(LX/4Rj;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7hL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v6, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "static_source_upsell"

    .line 15
    .line 16
    const-string/jumbo v3, "upsell_poll_message"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v9, "interop_upgrade"

    .line 31
    .line 32
    new-instance v4, LX/5ut;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/5ut;->A08()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3755

    .line 41
    .line 42
    invoke-virtual {v4, p0, v1}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/9oD;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "poll_message_upsell_clicked"

    .line 57
    .line 58
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "upsell"

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, LX/4Rj;->A03:LX/IDJ;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/1EK;->A02:LX/1EK;

    .line 74
    .line 75
    iget-object v1, v1, LX/1EK;->A01:LX/3JS;

    .line 76
    .line 77
    iget-object v3, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-interface {v2}, LX/IDJ;->BLk()Lcom/instagram/model/direct/DirectShareTarget;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v4, p0, LX/4Rj;->A01:I

    .line 84
    .line 85
    iget v5, p0, LX/4Rj;->A00:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v1 .. v7}, LX/3JS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1bn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/03d;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/03d;-><init>(LX/08I;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f091212

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A04(LX/4Rj;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4Rj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/EWf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/EWf;-><init>(LX/4Rj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/7hL;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "static_source_upsell"

    .line 32
    .line 33
    const-string v3, "persistent_selfie_sticker_tray"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v9, "interop_upgrade"

    .line 47
    .line 48
    new-instance v4, LX/5ut;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/5ut;->A08()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3755

    .line 57
    .line 58
    invoke-virtual {v4, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/9oD;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "persistent_selfie_sticker_upsell_clicked"

    .line 74
    .line 75
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "upsell"

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Hcb;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Hcb;-><init>(LX/4Rj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private A05(LX/CJu;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Rj;->A0A:LX/5qv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/4Rj;->A0A:LX/5qv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/5qv;->A08:I

    .line 15
    .line 16
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f040945

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f040949

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v0, 0x7f040505

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f0402d0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v0, 0x7f0408ca

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v0, 0x7f0408c9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v1, LX/DN8;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, LX/DN8;-><init>(IIIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/CJu;->A00(LX/DN8;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AEv(LX/5qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rj;->A0A:LX/5qv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CNT()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091212

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4Fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Fc;

    .line 16
    .line 17
    invoke-interface {v1}, LX/4Fc;->CNT()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/4Rj;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CNV(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091212

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4Fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Fc;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/4Fc;->CNV(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Rj;->A0C:LX/2mN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput p1, p0, LX/4Rj;->A00:I

    .line 28
    .line 29
    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091212

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4Fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Fc;

    .line 16
    .line 17
    invoke-interface {v1}, LX/4Fc;->isScrolledToTop()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4yN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Rj;->A0A:LX/5qv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4yN;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/4yN;->AEv(LX/5qv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/Few;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/Few;

    .line 19
    .line 20
    new-instance v0, LX/GP7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/GP7;-><init>(LX/4Rj;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/Few;->A05:LX/GP7;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, LX/CJu;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LX/CJu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/4Rj;->A05(LX/CJu;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Hrt;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Hrt;-><init>(LX/4Rj;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LX/CJu;->A06:LX/0Sn;

    .line 43
    .line 44
    new-instance v0, LX/EgD;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/EgD;-><init>(LX/4Rj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, LX/CJu;->A05:LX/0Tb;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of v0, p1, LX/Fcq;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4Rj;->A03:LX/IDJ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, LX/Fcq;

    .line 61
    .line 62
    iput-object v0, p1, LX/Fcq;->A00:LX/IDJ;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Rj;->A0C:LX/2mN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Rj;->A0C:LX/2mN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->CNT()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f091212

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/CJu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/CJu;

    .line 49
    .line 50
    iget-object v0, v1, LX/CJu;->A02:LX/DH5;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "logger"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, v0, LX/DH5;->A00:LX/6Oy;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/6P0;->A07:LX/6P0;

    .line 66
    .line 67
    iput-object v0, v1, LX/6Oy;->A06:LX/6P0;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, LX/08I;->A0b()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rj;->A03:LX/IDJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IDJ;->Co4()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/4Rj;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/4Rj;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f091212

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/4Fc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/4Fc;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, LX/4Fc;->onBottomSheetPositionChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4Rj;->A0B:LX/DSl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/DSl;->A00(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1597490e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Rj;->A0C:LX/2mN;

    .line 31
    .line 32
    iget-object v2, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x81002100000032L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-wide v0, 0x81010f00010227L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-class v1, LX/HLA;

    .line 71
    .line 72
    new-instance v0, LX/HEL;

    .line 73
    .line 74
    invoke-direct {v0}, LX/HEL;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HLA;

    .line 82
    .line 83
    iput-object v0, p0, LX/4Rj;->A02:LX/HLA;

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/5oH;

    .line 92
    .line 93
    new-instance v0, LX/HEZ;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/HEZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5oH;

    .line 103
    .line 104
    iput-object v0, p0, LX/4Rj;->A06:LX/5oH;

    .line 105
    .line 106
    const v0, -0x3b89da75

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f845eee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c051a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2bafac7b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1a3038d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4Rj;->A0E:LX/059;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08I;->A0u(LX/059;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x33a9ea10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v3, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f090d94

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, v0, LX/4Rj;->A09:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "param_extra_initial_search_term"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "param_extra_initial_tab"

    .line 33
    .line 34
    const-string v1, "stickers"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, LX/53P;->values()[LX/53P;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "param_extra_entry_point"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget-object v1, v5, v1

    .line 54
    .line 55
    iput-object v1, v0, LX/4Rj;->A04:LX/53P;

    .line 56
    .line 57
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v1, "param_extra_show_like_button"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "param_extra_is_xac_thread"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "param_extra_is_broadcast_thread"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v1, "param_extra_initialize_with_selfie_stickers"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "param_extra_gif_enabled"

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "param_extra_sticker_enabled"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v1, "param_extra_headmojis_enabled"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v0, LX/4Rj;->A0D:Z

    .line 115
    .line 116
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v1, "param_extra_is_poll_creation_enabled"

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v1, "param_extra_initialize_with_poll_stickers"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v1, "param_extra_avatar_enabled"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v1, "param_extra_is_thread_created"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v1, "param_extra_is_msys_thread"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    iget-object v4, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v1, "param_extra_should_hide_drag_handler"

    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const v1, 0x7f090e66

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v3, v0, LX/4Rj;->A08:Landroid/os/Bundle;

    .line 179
    .line 180
    const-string v1, "param_extra_should_hide_tab_container"

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    iget-object v8, v0, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v7, v0, LX/4Rj;->A04:LX/53P;

    .line 189
    .line 190
    sget-object v1, LX/53P;->A07:LX/53P;

    .line 191
    .line 192
    if-eq v7, v1, :cond_1

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    :cond_1
    iget-boolean v1, v0, LX/4Rj;->A0D:Z

    .line 196
    .line 197
    move/from16 v17, v1

    .line 198
    .line 199
    invoke-static/range {v7 .. v22}, LX/Few;->A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)LX/Few;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v2, LX/03d;

    .line 208
    .line 209
    invoke-direct {v2, v3}, LX/03d;-><init>(LX/08I;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f091212

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/05W;->A08()V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-static {v0}, LX/4Rj;->A04(LX/4Rj;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-static {v0}, LX/4Rj;->A03(LX/4Rj;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-direct {v0}, LX/4Rj;->A01()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LX/4Rj;->A0E:LX/059;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/08I;->A0t(LX/059;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v0, LX/4Rj;->A09:Landroid/view/ViewGroup;

    .line 244
    .line 245
    new-instance v1, LX/DSl;

    .line 246
    .line 247
    invoke-direct {v1, v3, v2}, LX/DSl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LX/4Rj;->A0B:LX/DSl;

    .line 251
    .line 252
    return-void
.end method

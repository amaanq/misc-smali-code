.class public final LX/Few;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Fc;
.implements LX/4yN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabPickerFragment"


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/GP7;

.field public A06:LX/53P;

.field public A07:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/DLQ;

.field public A0A:LX/Ggp;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0N:LX/5pU;

.field public A0O:LX/5qv;

.field public A0P:Z

.field public final A0Q:LX/5aT;

.field public final A0R:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7h7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Few;->A0R:LX/7h7;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Few;->A00:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, LX/HQ7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HQ7;-><init>(LX/Few;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Few;->A0Q:LX/5aT;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)LX/Few;
    .locals 3

    .line 2053370
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v1

    .line 2053371
    const-string v0, "param_extra_initial_search_term"

    .line 2053372
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_initial_tab"

    .line 2053373
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_creator_search"

    .line 2053374
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_show_like_sticker"

    .line 2053375
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_xac_thread"

    .line 2053376
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_broadcast_thread"

    .line 2053377
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_poll_creation_enabled"

    .line 2053378
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_gif_enabled"

    .line 2053379
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_enabled"

    .line 2053380
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_headmojis_enabled"

    .line 2053381
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_avatar_enabled"

    .line 2053382
    invoke-virtual {v1, v0, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_thread_created"

    .line 2053383
    move/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_msys_thread"

    .line 2053384
    move/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_should_hide_tab_container"

    .line 2053385
    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 2053386
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2053387
    new-instance v0, LX/Few;

    invoke-direct {v0}, LX/Few;-><init>()V

    .line 2053388
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2053389
    invoke-static {v1, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    return-object v0
.end method

.method public static A01(LX/Few;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "gifs"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "stickers"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "direct_sticker_tab_picker_fragment"

    .line 17
    .line 18
    const-string v0, "Unhandled tab for search hint"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/Few;->A0N:LX/5pU;

    .line 25
    .line 26
    iget-object v0, p0, LX/Few;->A06:LX/53P;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5pU;->A00(LX/53P;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f111687

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f11168d

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 47
    .line 48
    const v0, 0x7f111686

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final AEv(LX/5qv;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Few;->A0O:LX/5qv;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v0, p1, LX/5qv;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Few;->A0A:LX/Ggp;

    .line 14
    .line 15
    iget-object v0, p1, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v1, LX/Ggp;->A01:LX/GZo;

    .line 22
    .line 23
    iget-object v0, v0, LX/GZo;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GUc;

    .line 40
    .line 41
    iget-object v1, v0, LX/GUc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 52
    .line 53
    iget v0, p1, LX/5qv;->A08:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Few;->A09:LX/DLQ;

    .line 63
    .line 64
    iget-object v0, v0, LX/DLQ;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, LX/IDK;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/Few;->A0O:LX/5qv;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v1, LX/4yN;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/4yN;->AEv(LX/5qv;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CNT()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Few;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNV(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Few;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, LX/Few;->A09:LX/DLQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/DLQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/IDK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/IDK;

    .line 17
    .line 18
    invoke-interface {v1}, LX/IDK;->isScrolledToTop()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gifs"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Fev;

    .line 11
    .line 12
    iget-object v0, p0, LX/Few;->A0Q:LX/5aT;

    .line 13
    .line 14
    iput-object v0, p1, LX/Fev;->A00:LX/5aT;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "stickers"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "recents"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    check-cast p1, LX/Feu;

    .line 34
    .line 35
    new-instance v0, LX/GP6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/GP6;-><init>(LX/Few;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/Feu;->A03:LX/GP6;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xf7546aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "param_extra_show_like_sticker"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Few;->A0L:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "param_extra_is_xac_thread"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Few;->A0K:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "param_extra_is_broadcast_thread"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/Few;->A0D:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "param_extra_is_poll_creation_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/Few;->A0H:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "param_extra_gif_enabled"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Few;->A0E:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "param_extra_sticker_enabled"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/Few;->A0I:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "param_extra_headmojis_enabled"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/Few;->A0F:Z

    .line 89
    .line 90
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "param_extra_avatar_enabled"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/Few;->A0C:Z

    .line 99
    .line 100
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "param_extra_is_thread_created"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/Few;->A0J:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "param_extra_is_msys_thread"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/Few;->A0G:Z

    .line 119
    .line 120
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "param_extra_should_hide_tab_container"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/Few;->A0P:Z

    .line 129
    .line 130
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, LX/53P;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    check-cast v1, LX/53P;

    .line 143
    .line 144
    iput-object v1, p0, LX/Few;->A06:LX/53P;

    .line 145
    .line 146
    :cond_0
    iget-object v1, p0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    new-instance v0, LX/5pU;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/Few;->A0N:LX/5pU;

    .line 154
    .line 155
    const v0, 0x17d1533f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x529542ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Few;->A0R:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0518

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x337092a0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x47bc8b78    # 96534.94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Few;->A0R:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    iput-object v0, p0, LX/Few;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x1b95a01e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e62

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Few;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0929a0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    iput-object v0, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 31
    .line 32
    const v3, 0x7f091215

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, LX/Few;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iget-object v0, p0, LX/Few;->A00:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "param_extra_initial_search_term"

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Few;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "param_extra_is_creator_search"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "@"

    .line 78
    .line 79
    iget-object v0, p0, LX/Few;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Few;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 88
    .line 89
    iget-object v0, p0, LX/Few;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxListenerShape343S0100000_5_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape343S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 102
    .line 103
    iget-object v4, p0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v2, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v1, LX/Hbm;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LX/Hbm;-><init>(LX/Few;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Ggp;

    .line 113
    .line 114
    invoke-direct {v0, v2, v4, v1}, LX/Ggp;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/I3p;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/Few;->A0A:LX/Ggp;

    .line 118
    .line 119
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v0, p0, LX/Few;->A0E:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p0, LX/Few;->A0I:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v4, p0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x81002100000032L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    new-instance v6, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 148
    .line 149
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "recents"

    .line 153
    .line 154
    const v2, 0x7f0806b0

    .line 155
    .line 156
    .line 157
    const v1, 0x7f111600

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/DLQ;

    .line 161
    .line 162
    invoke-direct {v0, v4, v6, v2, v1}, LX/DLQ;-><init>(Ljava/lang/String;LX/0Rf;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    const/16 v0, 0x8

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v8, "stickers"

    .line 176
    .line 177
    const v1, 0x7f0808e0

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1116df

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/DLQ;

    .line 184
    .line 185
    invoke-direct {v7, v8, v2, v1, v0}, LX/DLQ;-><init>(Ljava/lang/String;LX/0Rf;II)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/Few;->A0I:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    const/16 v0, 0x9

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 198
    .line 199
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v6, "gifs"

    .line 203
    .line 204
    const v1, 0x7f080741

    .line 205
    .line 206
    .line 207
    const v0, 0x7f11141b

    .line 208
    .line 209
    .line 210
    new-instance v4, LX/DLQ;

    .line 211
    .line 212
    invoke-direct {v4, v6, v2, v1, v0}, LX/DLQ;-><init>(Ljava/lang/String;LX/0Rf;II)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, LX/Few;->A0E:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, LX/Few;->A02:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v0, "param_extra_initial_tab"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const-string v1, "direct_sticker_tab_picker_fragment"

    .line 243
    .line 244
    const-string v0, "Unhandled initial tab"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-static {p0, v2}, LX/Few;->A01(LX/Few;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/Few;->A0A:LX/Ggp;

    .line 253
    .line 254
    iget-object v0, p0, LX/Few;->A09:LX/DLQ;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v5}, LX/Ggp;->A01(LX/DLQ;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/Few;->A0A:LX/Ggp;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/Few;->A09:LX/DLQ;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0, v3}, LX/Ggp;->A00(LX/08I;LX/DLQ;I)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/Few;->A04:Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    iget-object v0, p0, LX/Few;->A0O:LX/5qv;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p0, v0}, LX/Few;->AEv(LX/5qv;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v1, p0, LX/Few;->A03:Landroid/view/ViewGroup;

    .line 281
    .line 282
    new-instance v0, LX/HhI;

    .line 283
    .line 284
    invoke-direct {v0, p0}, LX/HhI;-><init>(LX/Few;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    iput-object v7, p0, LX/Few;->A09:LX/DLQ;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    iput-object v4, p0, LX/Few;->A09:LX/DLQ;

    .line 295
    .line 296
    goto :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

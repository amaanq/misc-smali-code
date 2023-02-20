.class public final LX/AIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4n3;LX/AIX;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A09(LX/1la;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1la;->isOrganicEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/1la;->isSponsoredEligible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0A(LX/1m5;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/BgX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BgX;

    .line 5
    .line 6
    iget-object v2, p1, LX/BgX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v0, 0x148

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.HIDE_EMOJI_BAR"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.IS_SELF_MEDIA"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0H(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIX;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

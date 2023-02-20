.class public final LX/CJH;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsWelcomeVideoFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Erg;

.field public A07:LX/7k9;

.field public A08:LX/1MO;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0B:LX/5t5;

.field public A0C:LX/4ns;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/3Ci;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

.field public final A0N:LX/3Ci;

.field public final A0O:LX/2sx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJH;->A0J:LX/0Rc;

    .line 8
    .line 9
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJH;->A0O:LX/2sx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CJH;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CJH;->A0K:LX/0Rc;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CJH;->A0M:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CJH;->A0N:LX/3Ci;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/CJH;->A0H:LX/3Ci;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CJH;->A0L:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/CJH;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CJH;->A0B:LX/5t5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "threadId"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-static {v0}, LX/CJH;->A01(LX/5t5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/CJH;->A07:LX/7k9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/CJH;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static final A01(LX/5t5;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5t4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5t4;

    .line 5
    .line 6
    iget-object v0, p0, LX/5t4;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "-1"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x3e

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static final A02(LX/CJH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CJH;->A07:LX/7k9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7k9;->A08:LX/D82;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/D82;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/CJH;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iput-object v2, p0, LX/CJH;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/CJH;->A0J:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0}, LX/CJH;->A03(LX/CJH;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CJH;->A0N:LX/3Ci;

    .line 47
    .line 48
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object v0, p0, LX/CJH;->A08:LX/1MO;

    .line 55
    .line 56
    invoke-static {p0}, LX/CJH;->A04(LX/CJH;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/CJH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/CJH;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/CJH;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, LX/CJH;->A02:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A04(LX/CJH;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CJH;->A08:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/CJH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/CJH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1MO;->A0T()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/CJH;->A03:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/CJH;->A0L:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/CJH;->A03(LX/CJH;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111841

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJH;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/055;

    .line 27
    .line 28
    check-cast v0, LX/03d;

    .line 29
    .line 30
    iget v0, v0, LX/03d;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/08I;->A0c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6f11df10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "welcome_video_media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CJH;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v0, p0, LX/CJH;->A0B:LX/5t5;

    .line 29
    .line 30
    const-string v0, "welcome_video_thread_name"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CJH;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "thread_capabilities"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, LX/CJH;->A0F:Lcom/instagram/direct/capabilities/Capabilities;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/4ns;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f113a9e

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/CJH;->A0C:LX/4ns;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/CJH;->A0J:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/CJH;->A0B:LX/5t5;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const-string v0, "threadId"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_0
    iget-object v0, p0, LX/CJH;->A0F:Lcom/instagram/direct/capabilities/Capabilities;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "threadCapabilities"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3, v0, v1, v2}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x6c001e60

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v0, "threadCapabilities can\'t be null"

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v0, -0x3be4a15c

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "threadId can\'t be null"

    .line 126
    .line 127
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v0, 0x2f5dd1e9

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 135
    .line 136
    .line 137
    throw v5
    .line 138
    .line 139
    .line 140
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x26e2e859

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c037f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x67341ae6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3a207b57

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
    iget-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clientInfra"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CJH;->A0J:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/1LP;

    .line 39
    .line 40
    iget-object v0, p0, LX/CJH;->A0M:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0xad8e6f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6426d9cd

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
    iget-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/CJH;->A0J:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/1LP;

    .line 28
    .line 29
    iget-object v0, p0, LX/CJH;->A0M:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0}, LX/CJH;->A03(LX/CJH;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3e34259e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "clientInfra"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CJH;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/CJH;->A0J:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/CJH;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f091e39

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0380

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/CJH;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f090b18

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/CJH;->A0K:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/ECV;

    .line 76
    .line 77
    iget-object v0, p0, LX/CJH;->A0B:LX/5t5;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "threadId"

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_2
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, LX/CJH;->A07:LX/7k9;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v6, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    sget-object v1, LX/Cn1;->A0w:LX/Cn1;

    .line 98
    .line 99
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 100
    .line 101
    sget-object v2, LX/Cn0;->A0f:LX/Cn0;

    .line 102
    .line 103
    sget-object v3, LX/Cmr;->A0I:LX/Cmr;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/CJH;->A00:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const v0, 0x7f092b17

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0c0381

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/CJH;->A01:Landroid/view/View;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    const v1, 0x7f09339e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    iput-object v1, p0, LX/CJH;->A03:Landroid/view/View;

    .line 145
    .line 146
    iget-object v2, p0, LX/CJH;->A01:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    const v1, 0x7f09339d

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    iput-object v1, p0, LX/CJH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 158
    .line 159
    iget-object v2, p0, LX/CJH;->A01:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    const v1, 0x7f092f7e

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    iput-object v1, p0, LX/CJH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    iget-object v2, p0, LX/CJH;->A01:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    const v1, 0x7f092f8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    iput-object v1, p0, LX/CJH;->A02:Landroid/view/View;

    .line 184
    .line 185
    iget-object v2, p0, LX/CJH;->A01:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    const v1, 0x7f0925ff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 197
    .line 198
    :goto_4
    iput-object v1, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 199
    .line 200
    iget-object v1, p0, LX/CJH;->A01:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const v0, 0x7f092613

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 212
    .line 213
    :cond_6
    iput-object v0, p0, LX/CJH;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0601ab

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v0, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f09157c

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0806e1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v2, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    const/16 v1, 0x2c

    .line 271
    .line 272
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v2, p0, LX/CJH;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    const/16 v1, 0x2d

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, LX/CJH;->A08:LX/1MO;

    .line 295
    .line 296
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, p0, LX/CJH;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v0, p0, LX/CJH;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v0, p0, LX/CJH;->A08:LX/1MO;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    iget-object v1, p0, LX/CJH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-static {v3}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {p0}, LX/CJH;->A02(LX/CJH;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-object v2, p0, LX/CJH;->A0O:LX/2sx;

    .line 339
    .line 340
    iget-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/CJH;->A06:LX/Erg;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-static {p0}, LX/CJH;->A04(LX/CJH;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    move-object v1, v0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_10
    move-object v1, v0

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_11
    move-object v1, v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_12
    move-object v1, v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_13
    move-object v1, v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    const-string v0, "clientInfra"

    .line 385
    .line 386
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    throw v6
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.class public final LX/4Js;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4yA;
.implements LX/4fQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/Hd6;

.field public A05:LX/HdA;

.field public A06:LX/61I;

.field public A07:LX/HFt;

.field public A08:LX/HdC;

.field public A09:LX/Di5;

.field public A0A:LX/ChT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

.field public A0F:LX/Gfm;

.field public A0G:LX/32G;

.field public A0H:LX/G1P;

.field public A0I:LX/Guj;

.field public A0J:LX/Goa;

.field public A0K:LX/4wB;

.field public A0L:LX/ED1;

.field public A0M:LX/DOd;

.field public A0N:LX/Ci4;

.field public A0O:LX/ED0;

.field public A0P:LX/Gbz;

.field public A0Q:LX/DMr;

.field public A0R:LX/DJb;

.field public A0S:LX/4h6;

.field public A0T:LX/DNz;

.field public A0U:LX/Dhz;

.field public A0V:LX/G1d;

.field public A0W:LX/58H;

.field public A0X:LX/GhI;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Ljava/util/List;

.field public A0e:LX/15Q;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/2sx;

.field public final A0j:LX/5xi;

.field public final A0k:LX/I7S;

.field public hostOptionsView:LX/DJa;

.field public hostTimeWarningView:LX/9i7;

.field public mentionView:LX/DTN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Js;->A0i:LX/2sx;

    .line 8
    .line 9
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Js;->A0G:LX/32G;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Js;->A0d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/Hd8;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hd8;-><init>(LX/4Js;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Js;->A0j:LX/5xi;

    .line 26
    .line 27
    new-instance v0, LX/EY5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/EY5;-><init>(LX/4Js;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4Js;->A0k:LX/I7S;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(Landroid/os/Bundle;LX/4Js;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/4Js;->A04:LX/Hd6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4KX;->A09:LX/4KX;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Hd6;->A02(LX/4KX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v0, "Activity is null: success="

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IgLiveCaptureFragment.closeFragment"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final BzI()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v3, "userSession"

    .line 3
    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810db300001e5cL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v4, LX/CKi;

    .line 25
    .line 26
    invoke-direct {v4}, LX/CKi;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Js;->A04:LX/Hd6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/16 v6, 0xff

    .line 76
    .line 77
    move v7, v6

    .line 78
    invoke-virtual/range {v3 .. v8}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v4, LX/CKh;

    .line 90
    .line 91
    invoke-direct {v4}, LX/CKh;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final CD8(LX/9ok;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/4Js;->A04:LX/Hd6;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/Hd6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DGH;

    .line 17
    .line 18
    iget-object v5, p1, LX/9ok;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, LX/9ok;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LX/9ok;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, LX/9ok;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p1, LX/9ok;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p1, LX/9ok;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p1, LX/9ok;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p1, LX/9ok;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, LX/C92;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v12}, LX/C92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/DGH;->A01:LX/1KI;

    .line 40
    .line 41
    new-instance v0, LX/36C;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LX/Hd6;->A0S:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4ih;->A02:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DC1;

    .line 64
    .line 65
    const/16 v10, 0x40

    .line 66
    .line 67
    new-instance v4, LX/DMn;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, LX/DMn;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX/DC1;->A00:LX/1KI;

    .line 73
    .line 74
    new-instance v0, LX/36C;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final Cq2(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/4Js;->A04:LX/Hd6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v6, v1, LX/Hd6;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Hd6;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, LX/Hd6;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v9, v5

    .line 39
    move-object v10, v5

    .line 40
    move v12, v11

    .line 41
    invoke-virtual/range {v2 .. v12}, LX/K71;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/4Js;->A08:LX/HdC;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/HdC;->A0N:LX/HFt;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v8}, LX/HFt;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final Cq3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Js;->A04:LX/Hd6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Hd6;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 10

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "userSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/DVF;->A0W:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/4Js;->A0P:LX/Gbz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v1, v0, LX/Gbz;->A09:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/C09;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v2}, LX/C09;->A01(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C09;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/C09;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    iget-object v5, p0, LX/4Js;->A08:LX/HdC;

    .line 66
    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget-object v2, v5, LX/HdC;->A0G:LX/Hd6;

    .line 70
    .line 71
    iget-object v1, v2, LX/Hd6;->A04:LX/4KX;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/4KX;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v5, LX/HdC;->A0J:LX/Goa;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/Goa;->A02:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/53p;

    .line 93
    .line 94
    iget-object v0, v7, LX/53p;->A08:LX/DMo;

    .line 95
    .line 96
    iget-object v0, v0, LX/DMo;->A02:LX/17H;

    .line 97
    .line 98
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v7, LX/53p;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x49

    .line 160
    .line 161
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 162
    .line 163
    invoke-direct {v1, v3, v7, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 168
    .line 169
    .line 170
    :cond_4
    return v9

    .line 171
    :cond_5
    move-object v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v5}, LX/HdC;->A03()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/HdC;->A0P:LX/Di5;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/Di5;->A02(LX/Hd6;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/HdC;->A0C:LX/1bn;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 194
    .line 195
    invoke-direct {v1, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 200
    .line 201
    .line 202
    return v9

    .line 203
    :cond_7
    invoke-virtual {v1}, LX/4KX;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v0, "onBackPressed"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0, v3}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    return v9

    .line 218
    :cond_8
    iget-object v0, v5, LX/HdC;->A0T:LX/4Js;

    .line 219
    .line 220
    invoke-static {v4, v0, v6}, LX/4Js;->A00(Landroid/os/Bundle;LX/4Js;Z)V

    .line 221
    .line 222
    .line 223
    return v9

    .line 224
    :cond_9
    const/4 v9, 0x0

    .line 225
    return v9
    .line 226
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x5ca354e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_14

    .line 31
    .line 32
    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_EMPLOYEE_MODE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput-boolean v0, v6, LX/4Js;->A0f:Z

    .line 39
    .line 40
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_CHARITY_ID"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_12

    .line 54
    .line 55
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_2
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_11

    .line 64
    .line 65
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_DISPLAY_INFO"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 72
    .line 73
    :goto_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_NEW_FUNDRAISER_INFO"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 84
    .line 85
    :goto_4
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5
    iput-object v0, v6, LX/4Js;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6
    iput-object v0, v6, LX/4Js;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v1, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-string/jumbo v11, "userSession"

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, LX/HdA;

    .line 125
    .line 126
    invoke-direct {v10, v5, v0, v6, v1}, LX/HdA;-><init>(Landroid/content/Context;LX/0Aw;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    new-instance v1, LX/0iR;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/HdA;->A0O:LX/0je;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v1, "ig_broadcast_entry"

    .line 149
    .line 150
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v1, 0x3f7

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    iput-object v10, v6, LX/4Js;->A05:LX/HdA;

    .line 167
    .line 168
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_USER_PAY_ENABLED"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_7
    iput-boolean v0, v6, LX/4Js;->A0D:Z

    .line 179
    .line 180
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SUBSCRIBE_IN_LIVE_ENABLED"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_8
    iput-boolean v0, v6, LX/4Js;->A0h:Z

    .line 191
    .line 192
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const-string v0, "CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_METADATA"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 203
    .line 204
    :goto_9
    iput-object v0, v6, LX/4Js;->A0E:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 205
    .line 206
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_a
    iput-object v0, v6, LX/4Js;->A0c:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_b
    iput-object v1, v6, LX/4Js;->A0a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v6, LX/4Js;->A0c:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    :cond_0
    const/4 v4, 0x1

    .line 237
    :cond_1
    iput-boolean v4, v6, LX/4Js;->A0g:Z

    .line 238
    .line 239
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_c
    iput-object v0, v6, LX/4Js;->A0Z:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_d
    iput-object v0, v6, LX/4Js;->A0b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE__BRANDED_CONTENT_TAG"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_3
    iput-object v0, v6, LX/4Js;->A0d:Ljava/util/List;

    .line 281
    .line 282
    iget-object v4, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    if-eqz v4, :cond_15

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/Guj;

    .line 291
    .line 292
    invoke-direct {v0, v1, v6, v4}, LX/Guj;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, LX/4Js;->A0I:LX/Guj;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v5, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    if-eqz v5, :cond_15

    .line 304
    .line 305
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_e
    new-instance v1, LX/Hcw;

    .line 316
    .line 317
    invoke-direct {v1, v6}, LX/Hcw;-><init>(LX/4Js;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/Gfm;

    .line 321
    .line 322
    invoke-direct {v0, v10, v5, v1, v4}, LX/Gfm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/I3y;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, LX/4Js;->A0F:LX/Gfm;

    .line 326
    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    iget-object v5, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 334
    .line 335
    const-wide v0, 0x810db300001e5cL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    iput-object v9, v6, LX/4Js;->A0B:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v8, v6, LX/4Js;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 353
    .line 354
    iput-object v3, v6, LX/4Js;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 355
    .line 356
    iget-object v0, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/DGH;

    .line 371
    .line 372
    iget-object v5, v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v6, v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A04:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v3, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A03:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, LX/DGH;->A00:LX/1KI;

    .line 393
    .line 394
    new-instance v0, LX/36C;

    .line 395
    .line 396
    invoke-direct {v0, v3}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x76f7de20

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    iput-object v9, v6, LX/4Js;->A0B:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v7}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    iput-object v13, v6, LX/4Js;->A03:Lcom/instagram/user/model/User;

    .line 424
    .line 425
    if-eqz v13, :cond_5

    .line 426
    .line 427
    const/16 v18, 0x7c

    .line 428
    .line 429
    new-instance v12, LX/DMn;

    .line 430
    .line 431
    move-object v15, v14

    .line 432
    move-object/from16 v16, v14

    .line 433
    .line 434
    move-object/from16 v17, v14

    .line 435
    .line 436
    invoke-direct/range {v12 .. v18}, LX/DMn;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :goto_10
    iget-object v0, v6, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/4ih;->A02:LX/0Rc;

    .line 448
    .line 449
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/DC1;

    .line 454
    .line 455
    iget-object v1, v0, LX/DC1;->A00:LX/1KI;

    .line 456
    .line 457
    invoke-static {v12}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_f

    .line 462
    :cond_5
    move-object v12, v14

    .line 463
    goto :goto_10

    .line 464
    :cond_6
    move-object v4, v14

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_7
    move-object v0, v14

    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_8
    move-object v0, v14

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_9
    move-object v1, v14

    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_a
    move-object v0, v14

    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_b
    move-object v0, v14

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_c
    const/4 v0, 0x0

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_d
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_e
    move-object v0, v14

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_f
    move-object v0, v14

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_10
    move-object v8, v14

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_11
    move-object v3, v14

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_12
    move-object v9, v14

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_13
    move-object v7, v14

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_14
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_15
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v14
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xb7dfa2a

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
    const v0, 0x7f0c094b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4d18de94

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x1a4f944c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Js;->A0O:LX/ED0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v4, "capturePrepareView"

    .line 16
    .line 17
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v5

    .line 21
    :cond_1
    iget-object v0, v1, LX/ED0;->A09:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/ED0;->A0A:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C05;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/C05;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string/jumbo v4, "userSession"

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/4ih;->A02:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DC1;

    .line 68
    .line 69
    iget-object v1, v0, LX/DC1;->A00:LX/1KI;

    .line 70
    .line 71
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 81
    .line 82
    sget-object v2, LX/4mS;->A02:LX/4mS;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/617;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/4KT;->A0A:LX/614;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LX/614;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Js;->A0i:LX/2sx;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 99
    .line 100
    .line 101
    const v0, -0x2e5dd241

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onDestroyView()V
    .locals 9

    .line 0
    const v0, -0x4e7290bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Js;->A0V:LX/G1d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "hostStateView"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v4

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/GgO;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/4Js;->A08:LX/HdC;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v0, v5, LX/HdC;->A0M:LX/61I;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/61I;->A02()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, LX/HdC;->A0O:LX/HdM;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/HdM;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/HdC;->A0P:LX/Di5;

    .line 39
    .line 40
    new-instance v1, LX/Fi1;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/Fi1;-><init>(LX/Di5;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/HdC;->A00:LX/FkZ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v4, v0, LX/FkZ;->A00:LX/4s4;

    .line 56
    .line 57
    :cond_1
    iput-object v4, v5, LX/HdC;->A01:LX/DVP;

    .line 58
    .line 59
    iget-object v8, v5, LX/HdC;->A0G:LX/Hd6;

    .line 60
    .line 61
    iput-object v4, v8, LX/Hd6;->A06:LX/HdC;

    .line 62
    .line 63
    iput-object v4, v8, LX/Hd6;->A05:LX/HdC;

    .line 64
    .line 65
    iput-object v4, v8, LX/Hd6;->A07:LX/HdC;

    .line 66
    .line 67
    iput-object v4, v8, LX/Hd6;->A08:LX/HdC;

    .line 68
    .line 69
    iput-object v4, v6, LX/HdM;->A03:LX/HdC;

    .line 70
    .line 71
    iput-object v4, v6, LX/HdM;->A02:LX/HdC;

    .line 72
    .line 73
    iget-object v0, v5, LX/HdC;->A0N:LX/HFt;

    .line 74
    .line 75
    iput-object v4, v0, LX/HFt;->A00:LX/HdC;

    .line 76
    .line 77
    iput-object v4, v2, LX/Di5;->A03:LX/HdC;

    .line 78
    .line 79
    iget-object v7, v5, LX/HdC;->A0S:LX/HM4;

    .line 80
    .line 81
    iput-object v4, v7, LX/HM4;->A01:LX/4qY;

    .line 82
    .line 83
    iget-object v0, v8, LX/Hd6;->A04:LX/4KX;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4KX;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v8, LX/Hd6;->A0Y:LX/G2O;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/G2O;->A0G()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v8, LX/Hd6;->A0Y:LX/G2O;

    .line 97
    .line 98
    iput-object v4, v0, LX/Giu;->A02:LX/4Nu;

    .line 99
    .line 100
    iput-object v4, v0, LX/G2O;->A0C:LX/Hd6;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Giu;->A0E()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, LX/Hd6;->A0T:LX/GXF;

    .line 106
    .line 107
    iput-object v4, v0, LX/GXF;->A01:LX/Hd6;

    .line 108
    .line 109
    iget-object v0, v8, LX/Hd6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-class v1, LX/HI6;

    .line 116
    .line 117
    iget-object v0, v8, LX/Hd6;->A0P:LX/1KX;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/HM4;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/HdM;->A0B:LX/2sx;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/HdM;->A07:LX/15Q;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object v4, v6, LX/HdM;->A07:LX/15Q;

    .line 138
    .line 139
    iget-object v1, v6, LX/HdM;->A04:LX/Gif;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v0, "reactionsPresenter"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, v1, LX/Gif;->A08:LX/DNx;

    .line 147
    .line 148
    iput-object v4, v0, LX/DNx;->A00:LX/DVk;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/Gif;->A02:Z

    .line 152
    .line 153
    iget-object v1, v6, LX/HdM;->A0A:LX/1bn;

    .line 154
    .line 155
    iget-object v0, v6, LX/HdM;->A0C:LX/1qM;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/HdM;->A00:LX/1qw;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, "quickPromotionDelegate"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/HdC;->A0F:LX/HFs;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/HFs;->destroy()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/HdC;->A02:LX/DUj;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, LX/DUj;->A04:LX/Dk1;

    .line 181
    .line 182
    invoke-static {v0}, LX/Dk1;->A01(LX/Dk1;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v4, p0, LX/4Js;->A08:LX/HdC;

    .line 186
    .line 187
    iput-object v4, p0, LX/4Js;->A04:LX/Hd6;

    .line 188
    .line 189
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    const-string/jumbo v0, "userSession"

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v4, v0, LX/BjH;->A02:LX/4Vn;

    .line 221
    .line 222
    const v0, -0x72817513

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x7ebba9f8

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
    iget-object v2, p0, LX/4Js;->A08:LX/HdC;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v4, v2, LX/HdC;->A0G:LX/Hd6;

    .line 15
    .line 16
    iget-object v1, v4, LX/Hd6;->A04:LX/4KX;

    .line 17
    .line 18
    sget-object v0, LX/4KX;->A03:LX/4KX;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/Hd6;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/HdC;->A0T:LX/4Js;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v0}, LX/4Js;->A00(Landroid/os/Bundle;LX/4Js;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v4, LX/Hd6;->A0Y:LX/G2O;

    .line 33
    .line 34
    iget-object v1, v4, LX/G2O;->A0b:LX/HdA;

    .line 35
    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v4, LX/G2O;->A0P:Z

    .line 43
    .line 44
    iget-object v1, v4, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v4, v1, v0, v2}, LX/G2O;->A05(LX/N5S;LX/G2O;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/G2O;->A0A(LX/G2O;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/G2O;->A0f:LX/Gfb;

    .line 60
    .line 61
    iget-object v1, v0, LX/Gfb;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gfb;->A04:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/4Js;->A0e:LX/15Q;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v2, p0, LX/4Js;->A0e:LX/15Q;

    .line 80
    .line 81
    iget-object v0, p0, LX/4Js;->A0V:LX/G1d;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "hostStateView"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    invoke-virtual {v0}, LX/GgO;->A00()LX/FDq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, LX/FDq;->A00:LX/15Q;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, v1, LX/FDq;->A00:LX/15Q;

    .line 103
    .line 104
    iget-object v0, p0, LX/4Js;->A0S:LX/4h6;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "likesView"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v0}, LX/4h6;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4Js;->A0K:LX/4wB;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, LX/58R;->A07()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, LX/4Js;->A0U:LX/Dhz;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v0, v1, LX/Dhz;->A00:LX/15Q;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v2, v1, LX/Dhz;->A00:LX/15Q;

    .line 133
    .line 134
    :cond_9
    const v0, 0x698e5779

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x12fb3fa8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v1, v5}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/4Js;->A08:LX/HdC;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/HdC;->A0G:LX/Hd6;

    .line 29
    .line 30
    iget-object v3, v0, LX/Hd6;->A0Y:LX/G2O;

    .line 31
    .line 32
    iget-object v1, v3, LX/G2O;->A0b:LX/HdA;

    .line 33
    .line 34
    const-string v0, "onResume"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, v3, LX/G2O;->A0P:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v3, LX/G2O;->A0S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v3, LX/G2O;->A0E:LX/FbP;

    .line 52
    .line 53
    new-instance v0, LX/Hme;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/Hme;-><init>(LX/FbP;LX/G2O;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v3, LX/G2O;->A0S:Z

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, v3, LX/G2O;->A0f:LX/Gfb;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Gfb;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v0}, LX/HdC;->A02(LX/HdC;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v3, LX/4nu;->A0K:LX/617;

    .line 76
    .line 77
    iget-object v1, p0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string/jumbo v0, "userSession"

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_3
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v0, LX/Bko;->A00:LX/17I;

    .line 100
    .line 101
    const/16 v1, 0x31

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3Y9;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/4Js;->A0e:LX/15Q;

    .line 126
    .line 127
    iget-object v0, p0, LX/4Js;->A0V:LX/G1d;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "hostStateView"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, LX/GgO;->A00()LX/FDq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/FDq;->A00(LX/FDq;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/4Js;->A0S:LX/4h6;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "likesView"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, v3, LX/G2O;->A09:Landroid/view/Surface;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v3}, LX/G2O;->A09(LX/G2O;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v0}, LX/4h6;->A00()LX/C04;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/C04;->A01()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4Js;->A0K:LX/4wB;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, LX/55u;->A03()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, LX/4Js;->A0U:LX/Dhz;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, LX/Dhz;->A02()V

    .line 175
    .line 176
    .line 177
    :cond_8
    const v0, -0x50a4f4

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Js;->A04:LX/Hd6;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Hd6;->A04:LX/4KX;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Hd6;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "media_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Hd6;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "broadcast_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Hd6;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "saved_video_file_path"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x474f999b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Js;->A0L:LX/ED1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/ED1;->A09:LX/1nv;

    .line 22
    .line 23
    iget-object v0, v0, LX/ED1;->A08:LX/1bn;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Js;->A0W:LX/58H;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "hostUfiView"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, LX/4WY;->A03:LX/1nv;

    .line 40
    .line 41
    iget-object v0, v0, LX/4WY;->A02:LX/1bn;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/4Js;->A08:LX/HdC;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/HdC;->A0S:LX/HM4;

    .line 55
    .line 56
    iget-object v1, v0, LX/HM4;->A07:LX/1nv;

    .line 57
    .line 58
    iget-object v0, v0, LX/HM4;->A04:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v0}, LX/HdC;->A02(LX/HdC;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/1fo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/1fo;

    .line 87
    .line 88
    invoke-interface {v1, v2}, LX/1fo;->DGp(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, 0x5e4c2fa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x293d01de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Js;->A0L:LX/ED1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/ED1;->A09:LX/1nv;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Js;->A0W:LX/58H;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "hostUfiView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/4WY;->A03:LX/1nv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Js;->A08:LX/HdC;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/HdC;->A0S:LX/HM4;

    .line 43
    .line 44
    iget-object v0, v0, LX/HM4;->A07:LX/1nv;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/HdC;->A02(LX/HdC;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/1fo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/1fo;

    .line 72
    .line 73
    invoke-interface {v1, v2}, LX/1fo;->DGp(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, -0x6cc46d19

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 63

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    invoke-super {v0, v1, v15}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f091610

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v59

    .line 20
    invoke-static/range {v59 .. v59}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f09160f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v14, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string/jumbo v25, "userSession"

    .line 36
    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/3rD;->A00(Ljava/lang/String;)LX/32G;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, LX/4Js;->A0G:LX/32G;

    .line 57
    .line 58
    :cond_0
    iget-object v9, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v9, :cond_1c

    .line 61
    .line 62
    iget-object v8, v0, LX/4Js;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v0, LX/4Js;->A0G:LX/32G;

    .line 65
    .line 66
    iget-object v5, v0, LX/4Js;->A0d:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v4, v0, LX/4Js;->A0g:Z

    .line 69
    .line 70
    iget-boolean v3, v0, LX/4Js;->A0D:Z

    .line 71
    .line 72
    new-instance v2, LX/G1d;

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    move-object/from16 v20, v8

    .line 83
    .line 84
    move-object/from16 v21, v5

    .line 85
    .line 86
    move/from16 v22, v4

    .line 87
    .line 88
    move/from16 v23, v3

    .line 89
    .line 90
    invoke-direct/range {v16 .. v23}, LX/G1d;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/32G;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, LX/4Js;->A0V:LX/G1d;

    .line 94
    .line 95
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v3, :cond_1c

    .line 98
    .line 99
    new-instance v2, LX/Ci4;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, v3}, LX/Ci4;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LX/4Js;->A0N:LX/Ci4;

    .line 105
    .line 106
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v3, :cond_1c

    .line 109
    .line 110
    new-instance v2, LX/9i7;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0, v3}, LX/9i7;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LX/4Js;->hostTimeWarningView:LX/9i7;

    .line 116
    .line 117
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v3, :cond_1c

    .line 120
    .line 121
    sget-object v2, LX/4mS;->A02:LX/4mS;

    .line 122
    .line 123
    new-instance v7, LX/58H;

    .line 124
    .line 125
    invoke-direct {v7, v1, v0, v3, v2}, LX/58H;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v5, :cond_1c

    .line 131
    .line 132
    iget-object v4, v7, LX/4WY;->A01:Landroid/view/View;

    .line 133
    .line 134
    new-instance v3, LX/ED1;

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    move-object v9, v1

    .line 138
    move-object v10, v4

    .line 139
    move-object v11, v0

    .line 140
    move-object v12, v5

    .line 141
    move-object v13, v2

    .line 142
    invoke-direct/range {v8 .. v13}, LX/ED1;-><init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, LX/4Js;->A0L:LX/ED1;

    .line 146
    .line 147
    iput-object v7, v0, LX/4Js;->A0W:LX/58H;

    .line 148
    .line 149
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v4, :cond_1c

    .line 152
    .line 153
    new-instance v3, LX/4h6;

    .line 154
    .line 155
    invoke-direct {v3, v1, v0, v4, v2}, LX/4h6;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, LX/4Js;->A0S:LX/4h6;

    .line 159
    .line 160
    iget-object v4, v0, LX/4Js;->A0G:LX/32G;

    .line 161
    .line 162
    sget-object v3, LX/32G;->A05:LX/32G;

    .line 163
    .line 164
    if-ne v4, v3, :cond_1

    .line 165
    .line 166
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    if-eqz v4, :cond_1c

    .line 169
    .line 170
    new-instance v3, LX/Gbz;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0, v4}, LX/Gbz;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LX/4Js;->A0P:LX/Gbz;

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v4, :cond_1c

    .line 188
    .line 189
    new-instance v18, LX/Gfa;

    .line 190
    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    invoke-direct {v3, v7, v5, v4}, LX/Gfa;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v4, :cond_1c

    .line 203
    .line 204
    const-string v3, "live_base"

    .line 205
    .line 206
    invoke-static {v5, v4, v3}, LX/6dY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v4, :cond_1c

    .line 213
    .line 214
    new-instance v3, LX/9du;

    .line 215
    .line 216
    invoke-direct {v3, v4}, LX/9du;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v47

    .line 223
    iget-object v13, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v13, :cond_1c

    .line 226
    .line 227
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 228
    .line 229
    .line 230
    move-result-object v48

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v57

    .line 239
    iget-object v7, v0, LX/4Js;->A05:LX/HdA;

    .line 240
    .line 241
    const-string v24, "liveBroadcastWaterfall"

    .line 242
    .line 243
    if-eqz v7, :cond_1b

    .line 244
    .line 245
    iget-object v5, v0, LX/4Js;->A0I:LX/Guj;

    .line 246
    .line 247
    const-string v17, "liveTraceLogger"

    .line 248
    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v3, :cond_1c

    .line 258
    .line 259
    invoke-static {v4, v3}, LX/7Gp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    iget-boolean v3, v0, LX/4Js;->A0f:Z

    .line 264
    .line 265
    move/from16 v44, v3

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    iget-object v9, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    if-eqz v9, :cond_1c

    .line 272
    .line 273
    sget-object v23, LX/0TQ;->A05:LX/0TQ;

    .line 274
    .line 275
    const-wide v3, 0x81011200000232L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v23

    .line 281
    .line 282
    invoke-static {v8, v9, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    if-eqz v3, :cond_1c

    .line 295
    .line 296
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "reel"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    iget-object v3, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v3, :cond_1c

    .line 311
    .line 312
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v8, LX/AFf;

    .line 321
    .line 322
    invoke-direct {v8, v3}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    move-object/from16 v3, v26

    .line 327
    .line 328
    iput-object v3, v0, LX/4Js;->A0P:LX/Gbz;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v3, LX/0xD;->A00:LX/0xE;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v8}, LX/A04;->A00(LX/0yW;LX/AFf;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v36

    .line 353
    invoke-static/range {v36 .. v36}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    move-exception v8

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v3, "IgLive.EndBroadcastProblem"

    .line 363
    .line 364
    invoke-static {v3, v4, v8}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    const-string v36, ""

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    const-string v36, ""

    .line 371
    .line 372
    :goto_2
    iget-object v3, v0, LX/4Js;->A03:Lcom/instagram/user/model/User;

    .line 373
    .line 374
    move-object/from16 v30, v3

    .line 375
    .line 376
    iget-object v3, v0, LX/4Js;->A0B:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v28, v3

    .line 379
    .line 380
    iget-object v3, v0, LX/4Js;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 381
    .line 382
    move-object/from16 v27, v3

    .line 383
    .line 384
    iget-object v3, v0, LX/4Js;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 385
    .line 386
    move-object/from16 v22, v3

    .line 387
    .line 388
    iget-boolean v3, v0, LX/4Js;->A0D:Z

    .line 389
    .line 390
    move/from16 v21, v3

    .line 391
    .line 392
    iget-object v3, v0, LX/4Js;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v20, v3

    .line 395
    .line 396
    iget-object v3, v0, LX/4Js;->A0Y:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    iget-object v12, v0, LX/4Js;->A0c:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v11, v0, LX/4Js;->A0a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v10, v0, LX/4Js;->A0Z:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v0, LX/4Js;->A0d:Ljava/util/List;

    .line 407
    .line 408
    iget-object v8, v0, LX/4Js;->A0G:LX/32G;

    .line 409
    .line 410
    iget-boolean v3, v0, LX/4Js;->A0h:Z

    .line 411
    .line 412
    new-instance v4, LX/GcJ;

    .line 413
    .line 414
    move-object/from16 v31, v22

    .line 415
    .line 416
    move-object/from16 v32, v27

    .line 417
    .line 418
    move-object/from16 v33, v30

    .line 419
    .line 420
    move-object/from16 v34, v8

    .line 421
    .line 422
    move-object/from16 v37, v28

    .line 423
    .line 424
    move-object/from16 v38, v20

    .line 425
    .line 426
    move-object/from16 v39, v19

    .line 427
    .line 428
    move-object/from16 v40, v11

    .line 429
    .line 430
    move-object/from16 v41, v10

    .line 431
    .line 432
    move-object/from16 v42, v12

    .line 433
    .line 434
    move-object/from16 v43, v9

    .line 435
    .line 436
    move/from16 v45, v21

    .line 437
    .line 438
    move/from16 v46, v3

    .line 439
    .line 440
    move-object/from16 v30, v4

    .line 441
    .line 442
    invoke-direct/range {v30 .. v46}, LX/GcJ;-><init>(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/user/model/User;LX/32G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, LX/4Js;->A0E:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 446
    .line 447
    iput-object v3, v4, LX/GcJ;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 448
    .line 449
    iget-object v3, v0, LX/4Js;->A0F:LX/Gfm;

    .line 450
    .line 451
    const-string v22, "liveMediaPipeline"

    .line 452
    .line 453
    if-eqz v3, :cond_1a

    .line 454
    .line 455
    iget-object v8, v3, LX/Gfm;->A02:LX/6CS;

    .line 456
    .line 457
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v21, LX/0ZA;->A3A:LX/0cZ;

    .line 461
    .line 462
    invoke-virtual/range {v21 .. v21}, LX/0cZ;->A00()LX/0ZA;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, LX/0ZA;->A0H()Z

    .line 467
    .line 468
    .line 469
    move-result v58

    .line 470
    new-instance v3, LX/G2O;

    .line 471
    .line 472
    move-object/from16 v46, v3

    .line 473
    .line 474
    move-object/from16 v49, v29

    .line 475
    .line 476
    move-object/from16 v50, v8

    .line 477
    .line 478
    move-object/from16 v51, v0

    .line 479
    .line 480
    move-object/from16 v52, v13

    .line 481
    .line 482
    move-object/from16 v53, v18

    .line 483
    .line 484
    move-object/from16 v54, v7

    .line 485
    .line 486
    move-object/from16 v55, v5

    .line 487
    .line 488
    move-object/from16 v56, v4

    .line 489
    .line 490
    invoke-direct/range {v46 .. v58}, LX/G2O;-><init>(Landroid/content/Context;LX/06I;LX/6df;LX/6CS;LX/0je;Lcom/instagram/service/session/UserSession;LX/Gfa;LX/HdA;LX/Guj;LX/GcJ;LX/15e;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    new-instance v4, LX/DJb;

    .line 498
    .line 499
    invoke-direct {v4, v1, v0, v5}, LX/DJb;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, LX/4Js;->A0R:LX/DJb;

    .line 503
    .line 504
    move-object v5, v14

    .line 505
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    const/16 v46, 0x0

    .line 512
    .line 513
    const/16 v48, 0x0

    .line 514
    .line 515
    new-instance v7, LX/G1P;

    .line 516
    .line 517
    move-object v8, v5

    .line 518
    move-object v9, v0

    .line 519
    move-object/from16 v10, v26

    .line 520
    .line 521
    move-object v11, v4

    .line 522
    move-object v12, v10

    .line 523
    move/from16 v13, v16

    .line 524
    .line 525
    invoke-direct/range {v7 .. v13}, LX/G1P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/4sc;Z)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v0, LX/4Js;->A0H:LX/G1P;

    .line 529
    .line 530
    iget-object v5, v0, LX/4Js;->A05:LX/HdA;

    .line 531
    .line 532
    if-eqz v5, :cond_1b

    .line 533
    .line 534
    iput-boolean v13, v5, LX/HdA;->A0B:Z

    .line 535
    .line 536
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    if-eqz v5, :cond_1c

    .line 539
    .line 540
    new-instance v4, LX/Goa;

    .line 541
    .line 542
    invoke-direct {v4, v0, v5, v7, v3}, LX/Goa;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/G1P;LX/G2O;)V

    .line 543
    .line 544
    .line 545
    iput-object v4, v0, LX/4Js;->A0J:LX/Goa;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    new-instance v4, LX/7QC;

    .line 556
    .line 557
    invoke-direct {v4, v0, v5, v2}, LX/7QC;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, LX/2w9;

    .line 561
    .line 562
    invoke-direct {v5, v4, v7}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 563
    .line 564
    .line 565
    const-class v4, LX/61I;

    .line 566
    .line 567
    invoke-virtual {v5, v4}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/61I;

    .line 572
    .line 573
    iput-object v4, v0, LX/4Js;->A06:LX/61I;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v28

    .line 579
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    if-eqz v5, :cond_1c

    .line 582
    .line 583
    iget-object v12, v0, LX/4Js;->A05:LX/HdA;

    .line 584
    .line 585
    if-eqz v12, :cond_1b

    .line 586
    .line 587
    iget-object v11, v0, LX/4Js;->A0I:LX/Guj;

    .line 588
    .line 589
    if-eqz v11, :cond_6

    .line 590
    .line 591
    iget-object v4, v0, LX/4Js;->A03:Lcom/instagram/user/model/User;

    .line 592
    .line 593
    move-object/from16 v18, v4

    .line 594
    .line 595
    iget-object v4, v0, LX/4Js;->A0C:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v17, v4

    .line 598
    .line 599
    iget-object v10, v0, LX/4Js;->A0d:Ljava/util/List;

    .line 600
    .line 601
    iget-object v9, v0, LX/4Js;->A06:LX/61I;

    .line 602
    .line 603
    const-string v20, "questionViewModel"

    .line 604
    .line 605
    if-eqz v9, :cond_10

    .line 606
    .line 607
    iget-object v13, v0, LX/4Js;->A0P:LX/Gbz;

    .line 608
    .line 609
    sget-object v4, LX/4nu;->A0K:LX/617;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v2}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    if-eqz v4, :cond_1c

    .line 618
    .line 619
    invoke-static {v0, v4}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const/16 v4, 0xa

    .line 624
    .line 625
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const/16 v4, 0xd

    .line 629
    .line 630
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0xe

    .line 634
    .line 635
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v36, LX/GXF;

    .line 639
    .line 640
    invoke-direct/range {v36 .. v36}, LX/GXF;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v21 .. v21}, LX/0cZ;->A00()LX/0ZA;

    .line 644
    .line 645
    .line 646
    move-result-object v32

    .line 647
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 648
    .line 649
    .line 650
    move-result-object v33

    .line 651
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    invoke-static/range {v31 .. v31}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, LX/Hd6;

    .line 662
    .line 663
    move-object/from16 v27, v4

    .line 664
    .line 665
    move-object/from16 v30, v0

    .line 666
    .line 667
    move-object/from16 v34, v5

    .line 668
    .line 669
    move-object/from16 v35, v18

    .line 670
    .line 671
    move-object/from16 v37, v12

    .line 672
    .line 673
    move-object/from16 v38, v11

    .line 674
    .line 675
    move-object/from16 v39, v7

    .line 676
    .line 677
    move-object/from16 v40, v8

    .line 678
    .line 679
    move-object/from16 v41, v13

    .line 680
    .line 681
    move-object/from16 v42, v9

    .line 682
    .line 683
    move-object/from16 v43, v3

    .line 684
    .line 685
    move-object/from16 v44, v17

    .line 686
    .line 687
    move-object/from16 v45, v10

    .line 688
    .line 689
    invoke-direct/range {v27 .. v45}, LX/Hd6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6df;LX/0je;LX/183;LX/0ZA;LX/1A6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GXF;LX/HdA;LX/Guj;LX/4Eq;LX/4nu;LX/Gbz;LX/61I;LX/G2O;Ljava/lang/String;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iput-object v4, v0, LX/4Js;->A04:LX/Hd6;

    .line 693
    .line 694
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    if-eqz v5, :cond_1c

    .line 697
    .line 698
    new-instance v4, LX/DJa;

    .line 699
    .line 700
    invoke-direct {v4, v0, v5}, LX/DJa;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    iput-object v4, v0, LX/4Js;->hostOptionsView:LX/DJa;

    .line 704
    .line 705
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    if-eqz v5, :cond_1c

    .line 708
    .line 709
    new-instance v4, LX/ED0;

    .line 710
    .line 711
    invoke-direct {v4, v1, v0, v5}, LX/ED0;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 712
    .line 713
    .line 714
    iput-object v4, v0, LX/4Js;->A0O:LX/ED0;

    .line 715
    .line 716
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    if-eqz v5, :cond_1c

    .line 719
    .line 720
    new-instance v4, LX/DMr;

    .line 721
    .line 722
    invoke-direct {v4, v1, v0, v5}, LX/DMr;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v0, LX/4Js;->A0Q:LX/DMr;

    .line 726
    .line 727
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    if-eqz v5, :cond_1c

    .line 730
    .line 731
    new-instance v4, LX/DTN;

    .line 732
    .line 733
    invoke-direct {v4, v1, v0, v5, v2}, LX/DTN;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v0, LX/4Js;->mentionView:LX/DTN;

    .line 737
    .line 738
    iget-object v8, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    if-eqz v8, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iget-object v5, v0, LX/4Js;->A0k:LX/I7S;

    .line 747
    .line 748
    new-instance v4, LX/GhI;

    .line 749
    .line 750
    invoke-direct {v4, v7, v8, v5}, LX/GhI;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/I7S;)V

    .line 751
    .line 752
    .line 753
    iput-object v4, v0, LX/4Js;->A0X:LX/GhI;

    .line 754
    .line 755
    new-instance v8, LX/HFt;

    .line 756
    .line 757
    invoke-direct {v8, v4}, LX/HFt;-><init>(LX/GhI;)V

    .line 758
    .line 759
    .line 760
    iput-object v8, v0, LX/4Js;->A07:LX/HFt;

    .line 761
    .line 762
    iget-object v7, v0, LX/4Js;->A04:LX/Hd6;

    .line 763
    .line 764
    const-string v19, "bottomSheetPresenter"

    .line 765
    .line 766
    if-eqz v7, :cond_3

    .line 767
    .line 768
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    if-eqz v5, :cond_1c

    .line 771
    .line 772
    new-instance v4, LX/ChT;

    .line 773
    .line 774
    move-object/from16 v30, v4

    .line 775
    .line 776
    move-object/from16 v31, v0

    .line 777
    .line 778
    move-object/from16 v32, v0

    .line 779
    .line 780
    move-object/from16 v33, v5

    .line 781
    .line 782
    move-object/from16 v34, v7

    .line 783
    .line 784
    move-object/from16 v35, v8

    .line 785
    .line 786
    invoke-direct/range {v30 .. v35}, LX/ChT;-><init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;LX/Hd6;LX/HFt;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v0, LX/4Js;->A0A:LX/ChT;

    .line 790
    .line 791
    :cond_3
    iget-object v9, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    if-eqz v9, :cond_1c

    .line 794
    .line 795
    iget-object v8, v0, LX/4Js;->A0A:LX/ChT;

    .line 796
    .line 797
    iget-boolean v7, v0, LX/4Js;->A0D:Z

    .line 798
    .line 799
    iget-boolean v5, v0, LX/4Js;->A0g:Z

    .line 800
    .line 801
    new-instance v4, LX/4wB;

    .line 802
    .line 803
    move-object/from16 v30, v4

    .line 804
    .line 805
    move-object/from16 v31, v1

    .line 806
    .line 807
    move-object/from16 v32, v0

    .line 808
    .line 809
    move-object/from16 v33, v9

    .line 810
    .line 811
    move-object/from16 v34, v8

    .line 812
    .line 813
    move/from16 v35, v7

    .line 814
    .line 815
    move/from16 v36, v5

    .line 816
    .line 817
    invoke-direct/range {v30 .. v36}, LX/4wB;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V

    .line 818
    .line 819
    .line 820
    iput-object v4, v0, LX/4Js;->A0K:LX/4wB;

    .line 821
    .line 822
    iget-object v7, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    if-eqz v7, :cond_1c

    .line 825
    .line 826
    iget-object v5, v0, LX/4Js;->A0A:LX/ChT;

    .line 827
    .line 828
    new-instance v4, LX/Dhz;

    .line 829
    .line 830
    invoke-direct {v4, v0, v7, v2, v5}, LX/Dhz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V

    .line 831
    .line 832
    .line 833
    iput-object v4, v0, LX/4Js;->A0U:LX/Dhz;

    .line 834
    .line 835
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    if-eqz v4, :cond_1c

    .line 838
    .line 839
    invoke-static {v4, v2, v6}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_4

    .line 844
    .line 845
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    if-eqz v4, :cond_1c

    .line 848
    .line 849
    invoke-static {v4, v2}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_4

    .line 854
    .line 855
    iget-object v7, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    if-eqz v7, :cond_1c

    .line 858
    .line 859
    new-instance v5, LX/DC9;

    .line 860
    .line 861
    invoke-direct {v5, v0}, LX/DC9;-><init>(LX/4Js;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, LX/DNz;

    .line 865
    .line 866
    invoke-direct {v4, v0, v7, v5}, LX/DNz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DC9;)V

    .line 867
    .line 868
    .line 869
    iput-object v4, v0, LX/4Js;->A0T:LX/DNz;

    .line 870
    .line 871
    :cond_4
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    if-eqz v4, :cond_1c

    .line 874
    .line 875
    invoke-static {v4}, LX/42I;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_5

    .line 880
    .line 881
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    if-eqz v5, :cond_1c

    .line 884
    .line 885
    new-instance v4, LX/DOd;

    .line 886
    .line 887
    invoke-direct {v4, v1, v0, v5}, LX/DOd;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 888
    .line 889
    .line 890
    iput-object v4, v0, LX/4Js;->A0M:LX/DOd;

    .line 891
    .line 892
    :cond_5
    move-object v4, v1

    .line 893
    check-cast v4, Landroid/view/ViewGroup;

    .line 894
    .line 895
    move-object v13, v4

    .line 896
    iget-object v8, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    if-eqz v8, :cond_1c

    .line 899
    .line 900
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 901
    .line 902
    invoke-virtual {v4, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 903
    .line 904
    .line 905
    move-result-object v34

    .line 906
    iget-object v4, v0, LX/4Js;->A0j:LX/5xi;

    .line 907
    .line 908
    move-object/from16 v45, v4

    .line 909
    .line 910
    iget-object v12, v0, LX/4Js;->A0A:LX/ChT;

    .line 911
    .line 912
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v7, v0, LX/4Js;->A05:LX/HdA;

    .line 916
    .line 917
    if-eqz v7, :cond_1b

    .line 918
    .line 919
    iget-object v11, v0, LX/4Js;->A0G:LX/32G;

    .line 920
    .line 921
    iget-object v5, v0, LX/4Js;->A0L:LX/ED1;

    .line 922
    .line 923
    if-nez v5, :cond_7

    .line 924
    .line 925
    const-string v17, "composerView"

    .line 926
    .line 927
    :cond_6
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v26

    .line 931
    :cond_7
    iget-object v4, v0, LX/4Js;->A0W:LX/58H;

    .line 932
    .line 933
    const-string v18, "hostUfiView"

    .line 934
    .line 935
    if-eqz v4, :cond_19

    .line 936
    .line 937
    iget-object v10, v0, LX/4Js;->A0K:LX/4wB;

    .line 938
    .line 939
    iget-object v9, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    if-eqz v9, :cond_1c

    .line 942
    .line 943
    invoke-static {v9, v2, v6}, LX/42I;->A0C(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v42

    .line 947
    new-instance v44, LX/HdM;

    .line 948
    .line 949
    move-object/from16 v30, v44

    .line 950
    .line 951
    move-object/from16 v31, v13

    .line 952
    .line 953
    move-object/from16 v33, v8

    .line 954
    .line 955
    move-object/from16 v35, v11

    .line 956
    .line 957
    move-object/from16 v36, v12

    .line 958
    .line 959
    move-object/from16 v37, v45

    .line 960
    .line 961
    move-object/from16 v38, v7

    .line 962
    .line 963
    move-object/from16 v39, v10

    .line 964
    .line 965
    move-object/from16 v40, v5

    .line 966
    .line 967
    move-object/from16 v41, v4

    .line 968
    .line 969
    invoke-direct/range {v30 .. v42}, LX/HdM;-><init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/32G;LX/DVi;LX/5xi;LX/HdA;LX/4wB;LX/ED1;LX/58H;Z)V

    .line 970
    .line 971
    .line 972
    const v4, 0x7f091767

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    check-cast v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 983
    .line 984
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    if-eqz v4, :cond_1c

    .line 987
    .line 988
    move-object/from16 v4, v45

    .line 989
    .line 990
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    new-instance v9, LX/E4d;

    .line 994
    .line 995
    invoke-direct {v9, v0}, LX/E4d;-><init>(LX/4Js;)V

    .line 996
    .line 997
    .line 998
    new-instance v8, LX/MkK;

    .line 999
    .line 1000
    invoke-direct {v8}, LX/MkK;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, LX/Mts;

    .line 1015
    .line 1016
    move/from16 v4, v16

    .line 1017
    .line 1018
    invoke-direct {v5, v10, v4}, LX/Mts;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, LX/NRD;

    .line 1022
    .line 1023
    invoke-direct {v4, v7, v9, v5, v8}, LX/NRD;-><init>(Landroid/content/Context;LX/0je;LX/Mts;LX/MkK;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v17, LX/HFs;

    .line 1027
    .line 1028
    move-object/from16 v5, v17

    .line 1029
    .line 1030
    invoke-direct {v5, v4}, LX/HFs;-><init>(LX/IDB;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v34

    .line 1037
    iget-object v7, v0, LX/4Js;->A05:LX/HdA;

    .line 1038
    .line 1039
    if-eqz v7, :cond_1b

    .line 1040
    .line 1041
    iget-object v5, v0, LX/4Js;->A0F:LX/Gfm;

    .line 1042
    .line 1043
    if-eqz v5, :cond_1a

    .line 1044
    .line 1045
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    if-eqz v4, :cond_1c

    .line 1048
    .line 1049
    iget-object v8, v0, LX/4Js;->A0K:LX/4wB;

    .line 1050
    .line 1051
    new-instance v50, LX/HM4;

    .line 1052
    .line 1053
    move-object/from16 v33, v50

    .line 1054
    .line 1055
    move-object/from16 v35, v13

    .line 1056
    .line 1057
    move-object/from16 v36, v0

    .line 1058
    .line 1059
    move-object/from16 v37, v29

    .line 1060
    .line 1061
    move-object/from16 v38, v26

    .line 1062
    .line 1063
    move-object/from16 v39, v4

    .line 1064
    .line 1065
    move-object/from16 v40, v5

    .line 1066
    .line 1067
    move-object/from16 v41, v7

    .line 1068
    .line 1069
    move-object/from16 v42, v8

    .line 1070
    .line 1071
    invoke-direct/range {v33 .. v44}, LX/HM4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1bn;LX/6df;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Gfm;LX/I5Z;LX/58R;LX/Giu;LX/I7A;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v0, LX/4Js;->A04:LX/Hd6;

    .line 1075
    .line 1076
    move-object/from16 v16, v4

    .line 1077
    .line 1078
    if-eqz v4, :cond_17

    .line 1079
    .line 1080
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    if-eqz v4, :cond_1c

    .line 1083
    .line 1084
    invoke-static {v4}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_8

    .line 1089
    .line 1090
    invoke-virtual/range {v21 .. v21}, LX/0cZ;->A00()LX/0ZA;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, LX/0ZA;->A0G()Z

    .line 1095
    .line 1096
    .line 1097
    :cond_8
    iget-object v7, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    if-eqz v7, :cond_1c

    .line 1100
    .line 1101
    iget-object v5, v0, LX/4Js;->A0G:LX/32G;

    .line 1102
    .line 1103
    new-instance v4, LX/Di5;

    .line 1104
    .line 1105
    move-object/from16 v57, v4

    .line 1106
    .line 1107
    move-object/from16 v58, v1

    .line 1108
    .line 1109
    move-object/from16 v60, v0

    .line 1110
    .line 1111
    move-object/from16 v61, v7

    .line 1112
    .line 1113
    move-object/from16 v62, v5

    .line 1114
    .line 1115
    invoke-direct/range {v57 .. v62}, LX/Di5;-><init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/32G;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v0, LX/4Js;->A09:LX/Di5;

    .line 1119
    .line 1120
    iget-object v4, v0, LX/4Js;->A03:Lcom/instagram/user/model/User;

    .line 1121
    .line 1122
    if-nez v4, :cond_9

    .line 1123
    .line 1124
    iget-object v4, v0, LX/4Js;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 1125
    .line 1126
    if-eqz v4, :cond_a

    .line 1127
    .line 1128
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v28

    .line 1132
    iget-object v8, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1133
    .line 1134
    if-eqz v8, :cond_1c

    .line 1135
    .line 1136
    const-wide v4, 0x810db300001e5cL

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v7, v23

    .line 1142
    .line 1143
    invoke-static {v7, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v33

    .line 1151
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    if-eqz v4, :cond_1c

    .line 1154
    .line 1155
    new-instance v46, LX/9ue;

    .line 1156
    .line 1157
    move-object/from16 v27, v46

    .line 1158
    .line 1159
    move-object/from16 v29, v1

    .line 1160
    .line 1161
    move-object/from16 v30, v4

    .line 1162
    .line 1163
    move-object/from16 v31, v2

    .line 1164
    .line 1165
    invoke-direct/range {v27 .. v33}, LX/9ue;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4yA;Z)V

    .line 1166
    .line 1167
    .line 1168
    :cond_a
    iget-boolean v4, v0, LX/4Js;->A0D:Z

    .line 1169
    .line 1170
    if-eqz v4, :cond_e

    .line 1171
    .line 1172
    iget-object v5, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    if-eqz v5, :cond_1c

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v28

    .line 1180
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1181
    .line 1182
    if-eqz v4, :cond_1c

    .line 1183
    .line 1184
    invoke-static {v4}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v34

    .line 1188
    new-instance v49, LX/Gin;

    .line 1189
    .line 1190
    move-object/from16 v27, v49

    .line 1191
    .line 1192
    move-object/from16 v29, v1

    .line 1193
    .line 1194
    move-object/from16 v30, v0

    .line 1195
    .line 1196
    move-object/from16 v31, v5

    .line 1197
    .line 1198
    move-object/from16 v32, v2

    .line 1199
    .line 1200
    move-object/from16 v33, v0

    .line 1201
    .line 1202
    invoke-direct/range {v27 .. v34}, LX/Gin;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4fQ;Z)V

    .line 1203
    .line 1204
    .line 1205
    :goto_3
    const v2, 0x7f0915aa

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1213
    .line 1214
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v4, Landroid/view/ViewStub;

    .line 1218
    .line 1219
    new-instance v13, LX/390;

    .line 1220
    .line 1221
    invoke-direct {v13, v4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v2, v0, LX/4Js;->A0g:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_c

    .line 1227
    .line 1228
    iget-object v5, v0, LX/4Js;->A0Z:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v5, :cond_c

    .line 1231
    .line 1232
    iget-object v4, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    if-eqz v4, :cond_1c

    .line 1235
    .line 1236
    move-object/from16 v2, v26

    .line 1237
    .line 1238
    invoke-static {v0, v4, v2}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v32

    .line 1242
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v29

    .line 1246
    iget-object v2, v0, LX/4Js;->A0b:Ljava/lang/String;

    .line 1247
    .line 1248
    if-nez v2, :cond_b

    .line 1249
    .line 1250
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_b
    new-instance v48, LX/DUj;

    .line 1262
    .line 1263
    move-object/from16 v27, v48

    .line 1264
    .line 1265
    move-object/from16 v28, v1

    .line 1266
    .line 1267
    move-object/from16 v30, v26

    .line 1268
    .line 1269
    move-object/from16 v31, v0

    .line 1270
    .line 1271
    move-object/from16 v33, v0

    .line 1272
    .line 1273
    move-object/from16 v34, v13

    .line 1274
    .line 1275
    move-object/from16 v35, v4

    .line 1276
    .line 1277
    move-object/from16 v36, v16

    .line 1278
    .line 1279
    move-object/from16 v37, v5

    .line 1280
    .line 1281
    move-object/from16 v38, v2

    .line 1282
    .line 1283
    invoke-direct/range {v27 .. v38}, LX/DUj;-><init>(Landroid/view/View;LX/06I;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/1pR;LX/0je;LX/390;Lcom/instagram/service/session/UserSession;LX/Hd6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v28

    .line 1290
    iget-object v12, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    if-eqz v12, :cond_1c

    .line 1293
    .line 1294
    iget-boolean v2, v0, LX/4Js;->A0f:Z

    .line 1295
    .line 1296
    move/from16 v23, v2

    .line 1297
    .line 1298
    iget-object v2, v0, LX/4Js;->A0G:LX/32G;

    .line 1299
    .line 1300
    move-object/from16 v21, v2

    .line 1301
    .line 1302
    iget-object v11, v0, LX/4Js;->A07:LX/HFt;

    .line 1303
    .line 1304
    if-eqz v11, :cond_d

    .line 1305
    .line 1306
    iget-object v10, v0, LX/4Js;->A09:LX/Di5;

    .line 1307
    .line 1308
    if-nez v10, :cond_f

    .line 1309
    .line 1310
    const-string v19, "endScreenController"

    .line 1311
    .line 1312
    :cond_d
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v26

    .line 1316
    :cond_e
    const/16 v49, 0x0

    .line 1317
    .line 1318
    goto :goto_3

    .line 1319
    :cond_f
    iget-object v2, v0, LX/4Js;->A0A:LX/ChT;

    .line 1320
    .line 1321
    move-object/from16 v19, v2

    .line 1322
    .line 1323
    iget-object v9, v0, LX/4Js;->A05:LX/HdA;

    .line 1324
    .line 1325
    if-eqz v9, :cond_1b

    .line 1326
    .line 1327
    iget-object v8, v0, LX/4Js;->A06:LX/61I;

    .line 1328
    .line 1329
    if-eqz v8, :cond_10

    .line 1330
    .line 1331
    new-instance v7, LX/5xm;

    .line 1332
    .line 1333
    move-object/from16 v2, v45

    .line 1334
    .line 1335
    invoke-direct {v7, v2}, LX/5xm;-><init>(LX/5xi;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v5, v0, LX/4Js;->A0V:LX/G1d;

    .line 1339
    .line 1340
    if-nez v5, :cond_11

    .line 1341
    .line 1342
    const-string v20, "hostStateView"

    .line 1343
    .line 1344
    :cond_10
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v26

    .line 1348
    :cond_11
    iget-object v4, v0, LX/4Js;->A0W:LX/58H;

    .line 1349
    .line 1350
    if-eqz v4, :cond_19

    .line 1351
    .line 1352
    iget-object v2, v0, LX/4Js;->A0J:LX/Goa;

    .line 1353
    .line 1354
    move-object/from16 v18, v2

    .line 1355
    .line 1356
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v30

    .line 1360
    new-instance v2, LX/HdC;

    .line 1361
    .line 1362
    move-object/from16 v29, v1

    .line 1363
    .line 1364
    move-object/from16 v31, v0

    .line 1365
    .line 1366
    move-object/from16 v32, v13

    .line 1367
    .line 1368
    move-object/from16 v33, v12

    .line 1369
    .line 1370
    move-object/from16 v34, v17

    .line 1371
    .line 1372
    move-object/from16 v35, v16

    .line 1373
    .line 1374
    move-object/from16 v36, v7

    .line 1375
    .line 1376
    move-object/from16 v37, v21

    .line 1377
    .line 1378
    move-object/from16 v38, v9

    .line 1379
    .line 1380
    move-object/from16 v39, v18

    .line 1381
    .line 1382
    move-object/from16 v40, v5

    .line 1383
    .line 1384
    move-object/from16 v41, v4

    .line 1385
    .line 1386
    move-object/from16 v42, v8

    .line 1387
    .line 1388
    move-object/from16 v43, v11

    .line 1389
    .line 1390
    move-object/from16 v45, v10

    .line 1391
    .line 1392
    move-object/from16 v47, v19

    .line 1393
    .line 1394
    move/from16 v52, v23

    .line 1395
    .line 1396
    move-object/from16 v27, v2

    .line 1397
    .line 1398
    invoke-direct/range {v27 .. v52}, LX/HdC;-><init>(Landroid/content/Context;Landroid/view/View;LX/06I;LX/1bn;LX/390;Lcom/instagram/service/session/UserSession;LX/HFs;LX/Hd6;LX/5xh;LX/32G;LX/HdA;LX/Goa;LX/G1d;LX/58H;LX/61I;LX/HFt;LX/HdM;LX/Di5;LX/9ue;LX/ChT;LX/DUj;LX/Gin;LX/HM4;LX/4Js;Z)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v0, LX/4Js;->A0H:LX/G1P;

    .line 1402
    .line 1403
    if-eqz v1, :cond_12

    .line 1404
    .line 1405
    iput-object v2, v1, LX/G1P;->A00:LX/4sc;

    .line 1406
    .line 1407
    :cond_12
    iput-object v2, v0, LX/4Js;->A08:LX/HdC;

    .line 1408
    .line 1409
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v3, LX/Giu;->A08:LX/GrU;

    .line 1413
    .line 1414
    iput-object v14, v1, LX/GrU;->A05:Landroid/view/View;

    .line 1415
    .line 1416
    iget-object v7, v0, LX/4Js;->A0H:LX/G1P;

    .line 1417
    .line 1418
    if-eqz v7, :cond_13

    .line 1419
    .line 1420
    iput-object v7, v3, LX/G2O;->A0D:LX/GhN;

    .line 1421
    .line 1422
    iget-object v2, v7, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    iput v1, v3, LX/Giu;->A01:I

    .line 1429
    .line 1430
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    iput v1, v3, LX/Giu;->A00:I

    .line 1435
    .line 1436
    invoke-static {}, LX/9S7;->A00()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    iget-object v6, v3, LX/Giu;->A05:Landroid/content/Context;

    .line 1441
    .line 1442
    if-eqz v1, :cond_18

    .line 1443
    .line 1444
    new-instance v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1445
    .line 1446
    move-object/from16 v1, v26

    .line 1447
    .line 1448
    invoke-direct {v2, v6, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, LX/L2i;

    .line 1452
    .line 1453
    invoke-direct {v5, v2}, LX/L2i;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_4
    invoke-interface {v5}, LX/LT6;->BXo()Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    iget-object v1, v3, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const v1, 0x7f1126a0

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v7, v4, v2, v1}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, LX/Hbk;

    .line 1477
    .line 1478
    invoke-direct {v1, v7, v3}, LX/Hbk;-><init>(LX/GhN;LX/G2O;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v5, v1}, LX/LT6;->A6S(LX/LT5;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_13
    iget-object v1, v0, LX/4Js;->A0F:LX/Gfm;

    .line 1485
    .line 1486
    if-eqz v1, :cond_1a

    .line 1487
    .line 1488
    invoke-virtual {v1}, LX/Gfm;->A00()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_14

    .line 1493
    .line 1494
    iget-object v2, v0, LX/4Js;->A08:LX/HdC;

    .line 1495
    .line 1496
    if-eqz v2, :cond_14

    .line 1497
    .line 1498
    iget-object v1, v2, LX/HdC;->A0S:LX/HM4;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LX/HM4;->A01()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v2, LX/HdC;->A00:LX/FkZ;

    .line 1504
    .line 1505
    if-eqz v1, :cond_14

    .line 1506
    .line 1507
    invoke-virtual {v1}, LX/FkZ;->A01()V

    .line 1508
    .line 1509
    .line 1510
    :cond_14
    iget-object v2, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 1511
    .line 1512
    if-eqz v2, :cond_1c

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v1, v2}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget-object v1, v0, LX/4Js;->A08:LX/HdC;

    .line 1523
    .line 1524
    iput-object v1, v2, LX/BjH;->A02:LX/4Vn;

    .line 1525
    .line 1526
    iget-object v2, v0, LX/4Js;->A04:LX/Hd6;

    .line 1527
    .line 1528
    if-eqz v2, :cond_17

    .line 1529
    .line 1530
    iget-object v1, v2, LX/Hd6;->A04:LX/4KX;

    .line 1531
    .line 1532
    if-eqz p2, :cond_16

    .line 1533
    .line 1534
    invoke-static {}, LX/4KX;->values()[LX/4KX;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "state"

    .line 1539
    .line 1540
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    aget-object v1, v1, v0

    .line 1545
    .line 1546
    const-string v0, "broadcast_id"

    .line 1547
    .line 1548
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_15

    .line 1553
    .line 1554
    iput-object v0, v2, LX/Hd6;->A09:Ljava/lang/String;

    .line 1555
    .line 1556
    :cond_15
    const-string v0, "media_id"

    .line 1557
    .line 1558
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v2, LX/Hd6;->A0A:Ljava/lang/String;

    .line 1563
    .line 1564
    const-string v0, "saved_video_file_path"

    .line 1565
    .line 1566
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iput-object v0, v2, LX/Hd6;->A0C:Ljava/lang/String;

    .line 1571
    .line 1572
    :cond_16
    invoke-virtual {v2, v1}, LX/Hd6;->A02(LX/4KX;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_17
    return-void

    .line 1576
    :cond_18
    new-instance v1, Landroid/view/SurfaceView;

    .line 1577
    .line 1578
    invoke-direct {v1, v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v5, LX/L2j;

    .line 1582
    .line 1583
    invoke-direct {v5, v1}, LX/L2j;-><init>(Landroid/view/SurfaceView;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_4

    .line 1587
    .line 1588
    :cond_19
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v26

    .line 1592
    :cond_1a
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v26

    .line 1596
    :cond_1b
    invoke-static/range {v24 .. v24}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v26

    .line 1600
    :cond_1c
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v26
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
.end method

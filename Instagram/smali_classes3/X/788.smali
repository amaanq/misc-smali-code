.class public final LX/788;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A01:LX/5Xf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Xf;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/788;->A01:LX/5Xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/788;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    iput-object p3, p0, LX/788;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x1122e82c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/788;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x4e53adbf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3f216c90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/788;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x60fc628b    # 1.4549001E20f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    const v0, 0xbb2ab16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x67dea8d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-super {v5, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LX/788;->A01:LX/5Xf;

    .line 25
    .line 26
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/788;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v1, "DirectThreadFragment_navigateToLiveViewerFromLiveViewerInvite"

    .line 41
    .line 42
    const-string v0, "Broadcast item wasn\'t found in the map"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, -0x6d867510

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3c1a51ce

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v7, LX/2yy;->A0P:LX/2yy;

    .line 71
    .line 72
    iget-object v8, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v11, v0, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v13, 0x700

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    move v15, v12

    .line 85
    invoke-static/range {v5 .. v15}, LX/5tL;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.class public final LX/Cgo;
.super LX/4EY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgo;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cgo;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/3wZ;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/3wZ;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v2, LX/3wZ;->A01:J

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Cgo;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "bakeoff_feed_item"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06u;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 59
    .line 60
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 67
    .line 68
    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v7, "which_is_better"

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, LX/Djt;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v1, v0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "bakeoff_reel"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 92
    .line 93
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/EVw;->A01(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/EVw;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

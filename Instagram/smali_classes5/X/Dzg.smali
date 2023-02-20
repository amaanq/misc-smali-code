.class public final LX/Dzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dzg;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Dzg;->A00:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Dzg;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz2;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CLU;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bz2;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/CLU;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/CLU;->A01:LX/1vQ;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v0, "fragment_paused"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1vQ;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/CLU;->A01:LX/1vQ;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, LX/1vQ;->A0K:LX/1vY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1vY;->A0E()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/Dzg;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 67
    .line 68
    iget v0, p0, LX/Dzg;->A00:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, p1, v1, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, LX/Dzg;->A00:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "feedVideoModule"

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

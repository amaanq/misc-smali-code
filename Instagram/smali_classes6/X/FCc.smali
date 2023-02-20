.class public final LX/FCc;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A01:LX/AHS;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/AHS;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCc;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCc;->A01:LX/AHS;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/17H;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FCc;->A02:LX/17J;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

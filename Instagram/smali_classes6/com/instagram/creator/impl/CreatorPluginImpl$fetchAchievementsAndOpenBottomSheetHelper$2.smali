.class public final Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creator.impl.CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2"
    f = "CreatorPluginImpl.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1E2;

.field public final synthetic A03:LX/Get;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/4ns;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/Get;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A03:LX/Get;

    iput-object p5, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A05:LX/4ns;

    iput-object p2, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A02:LX/1E2;

    iput-object p1, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v3, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A03:LX/Get;

    iget-object v5, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A05:LX/4ns;

    iget-object v2, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A02:LX/1E2;

    iget-object v1, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v6, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/Get;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/F0Z;->A13()LX/50O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A03:LX/Get;

    .line 19
    .line 20
    iget-object v0, v0, LX/Get;->A03:LX/17I;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A05:LX/4ns;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A02:LX/1E2;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A06:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, LX/BbR;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LX/BbR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;->A00:I

    .line 38
    .line 39
    invoke-interface {v0, v3, p0}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    return-object v2
    .line 46
.end method

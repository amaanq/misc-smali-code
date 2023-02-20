.class public final LX/C0p;
.super LX/52y;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/52y;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C0p;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/C0p;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/C0p;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p5, p0, LX/C0p;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/C0p;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v14, v0, LX/C0p;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v11, v0, LX/C0p;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v12, v0, LX/C0p;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/C0p;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v9, v0, LX/C0p;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/16 v13, 0x70

    .line 19
    .line 20
    new-instance v8, LX/AHf;

    .line 21
    .line 22
    invoke-direct/range {v8 .. v13}, LX/AHf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 30
    .line 31
    invoke-direct {v2, v11}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v11}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 39
    .line 40
    const/16 v0, 0x89

    .line 41
    .line 42
    invoke-static {v11, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 47
    .line 48
    invoke-static {v11}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-class v1, LX/B1u;

    .line 53
    .line 54
    const/16 v0, 0x88

    .line 55
    .line 56
    invoke-static {v11, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/B1u;

    .line 61
    .line 62
    new-instance v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;LX/B1u;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/5yT;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LX/FC8;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object/from16 v18, v12

    .line 75
    .line 76
    invoke-direct/range {v13 .. v18}, LX/FC8;-><init>(Landroid/app/Application;LX/AHf;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v13
.end method

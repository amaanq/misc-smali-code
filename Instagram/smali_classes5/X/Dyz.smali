.class public final LX/Dyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Dyz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dyz;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, LX/Dyz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dyz;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Dyz;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 7
    .line 8
    const/16 v0, 0x89

    .line 9
    .line 10
    invoke-static {v6, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 15
    .line 16
    iget-object v7, p0, LX/Dyz;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/Dyz;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v4, p0, LX/Dyz;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/16 v8, 0x70

    .line 23
    .line 24
    new-instance v3, LX/AHf;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/AHf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/AHS;

    .line 30
    .line 31
    invoke-direct {v1, v3, v6, v7}, LX/AHS;-><init>(LX/AHf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FCc;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/FCc;-><init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/AHS;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

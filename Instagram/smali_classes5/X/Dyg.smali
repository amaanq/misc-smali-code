.class public final LX/Dyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dyg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dyg;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dyg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dyg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Dyg;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dyg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 14
    .line 15
    invoke-direct {v3, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/HL6;

    .line 19
    .line 20
    const/16 v0, 0x84

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/HL6;

    .line 27
    .line 28
    invoke-static {v6}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/HL6;LX/5yT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

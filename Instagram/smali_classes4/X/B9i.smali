.class public final LX/B9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6A;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9i;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9i;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    iput-wide p3, p0, LX/B9i;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brp(LX/88S;)V
    .locals 0

    return-void
.end method

.method public final CM5(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V
    .locals 0

    return-void
.end method

.method public final CM6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9i;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    iget-object v3, p0, LX/B9i;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/B9i;->A00:J

    .line 8
    .line 9
    const-string v0, "tap"

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/3DO;->A02:LX/3DO;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "edit_profile"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/3DO;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

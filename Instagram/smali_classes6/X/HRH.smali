.class public final LX/HRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Feb;

.field public final synthetic A02:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Feb;LX/1A6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HRH;->A01:LX/Feb;

    .line 1
    .line 2
    iput-object p3, p0, LX/HRH;->A02:LX/1A6;

    .line 3
    .line 4
    iput-object p1, p0, LX/HRH;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HRH;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/HRH;->A01:LX/Feb;

    .line 7
    .line 8
    iget-object v3, v0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/1Qb;->A1B:LX/1Qb;

    .line 11
    .line 12
    const-string v0, "https://help.instagram.com/322772535499850"

    .line 13
    .line 14
    new-instance v1, LX/KQC;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_media_picker_photos_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HRH;->A02:LX/1A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xcb

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

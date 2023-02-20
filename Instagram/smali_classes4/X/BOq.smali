.class public final LX/BOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XK;


# direct methods
.method public constructor <init>(LX/8XK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOq;->A00:LX/8XK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOq;->A00:LX/8XK;

    .line 1
    .line 2
    iget-object v0, v4, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 3
    .line 4
    new-instance v1, LX/AGz;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 26
    .line 27
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    iget-object v2, v4, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v2}, LX/9xP;->A00(LX/3Ci;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

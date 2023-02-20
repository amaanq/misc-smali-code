.class public final LX/FDD;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/212;

.field public final A02:LX/30O;

.field public final A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/212;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/30O;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/30O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/FDD;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/FDD;->A01:LX/212;

    .line 26
    .line 27
    iput-object v1, p0, LX/FDD;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 28
    .line 29
    iput-object v0, p0, LX/FDD;->A02:LX/30O;

    .line 30
    .line 31
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/FDD;->A06:LX/17G;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/FDD;->A05:LX/17G;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/17H;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v4, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FDD;->A00:LX/2wR;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FDD;->A02:LX/30O;

    .line 1
    .line 2
    iget-object v2, v0, LX/30O;->A00:LX/01X;

    .line 3
    .line 4
    const v1, 0x3e911478

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "poses_count"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "backgrounds_count"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

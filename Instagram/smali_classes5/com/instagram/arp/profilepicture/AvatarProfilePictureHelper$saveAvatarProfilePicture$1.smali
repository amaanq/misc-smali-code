.class public final Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.profilepicture.AvatarProfilePictureHelper$saveAvatarProfilePicture$1"
    f = "AvatarProfilePictureHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/210;

.field public final synthetic A01:LX/2SN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/210;LX/2SN;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/210;

    iput-object p2, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/2SN;

    iput-object p3, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/210;

    iget-object v2, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/2SN;

    iget-object v3, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;-><init>(LX/210;LX/2SN;Ljava/lang/String;Ljava/lang/String;LX/162;)V

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
    check-cast v1, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/210;

    .line 4
    .line 5
    iget-object v3, v0, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/2SN;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.class public final LX/3UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V
    .locals 0

    iput-object p1, p0, LX/3UX;->A00:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x1bd768d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x57ffb069

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/3UX;->A00:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 17
    .line 18
    sget-object v1, LX/215;->A00:LX/215;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    const v0, 0x2b8a4585

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x27c0beaa

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

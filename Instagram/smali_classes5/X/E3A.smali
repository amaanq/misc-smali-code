.class public final LX/E3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/210;


# direct methods
.method public constructor <init>(LX/210;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3A;->A00:LX/210;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3A;->A00:LX/210;

    .line 1
    .line 2
    iget-object v0, v1, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/210;->A0A:LX/0Tb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final C2Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3A;->A00:LX/210;

    .line 1
    .line 2
    iget-object v0, v0, LX/210;->A09:LX/0Tb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final synthetic C2R()V
    .locals 0

    return-void
.end method

.method public final C2U()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3A;->A00:LX/210;

    .line 1
    .line 2
    iget-object v0, v1, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/210;->A0A:LX/0Tb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

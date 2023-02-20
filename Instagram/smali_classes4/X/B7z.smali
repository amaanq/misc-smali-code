.class public final synthetic LX/B7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACO;


# instance fields
.field public final synthetic A00:LX/8Q8;

.field public final synthetic A01:LX/8wt;


# direct methods
.method public synthetic constructor <init>(LX/8Q8;LX/8wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B7z;->A01:LX/8wt;

    iput-object p1, p0, LX/B7z;->A00:LX/8Q8;

    return-void
.end method


# virtual methods
.method public final Cdr()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B7z;->A01:LX/8wt;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7z;->A00:LX/8Q8;

    .line 3
    .line 4
    iget-object v4, v1, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 5
    .line 6
    iget-object v3, v0, LX/8Q8;->A00:LX/2SN;

    .line 7
    .line 8
    iget-object v2, v0, LX/8Q8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/8Q8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

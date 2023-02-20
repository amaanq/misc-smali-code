.class public final LX/9pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pw;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9pw;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "location_id_key"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "fb_page_id_key"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "map_location_sheet"

    .line 29
    .line 30
    const-string v0, "info_page_logging_entry_point"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 36
    .line 37
    const-string v0, "location_page_info"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x235

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v4, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

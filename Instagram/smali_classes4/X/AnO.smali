.class public final LX/AnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecondaryBottomSheetController"


# instance fields
.field public final A00:LX/AKS;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/AKS;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/AKS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AnO;->A00:LX/AKS;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final synthetic A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81080900001098L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 17
    .line 18
    iget-object v9, p3, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v7, LX/BgO;->A0I:LX/BgO;

    .line 21
    .line 22
    sget-object v8, LX/ClP;->A0O:LX/ClP;

    .line 23
    .line 24
    new-instance v3, LX/DiK;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/DiK;->A0D:Z

    .line 31
    .line 32
    sget-object v0, LX/ClG;->A05:LX/ClG;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/DiK;->A08()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v3, LX/8wa;

    .line 42
    .line 43
    invoke-direct {v3}, LX/8wa;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "show_linked_business_report_options"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/B9o;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p3}, LX/B9o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/model/venue/Venue;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/8wa;->A00:LX/ACF;

    .line 72
    .line 73
    invoke-static {v3, p1, v6}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

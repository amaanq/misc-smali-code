.class public final synthetic LX/Afm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AnO;

.field public final synthetic A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Afm;->A01:LX/AnO;

    iput-object p1, p0, LX/Afm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Afm;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/Afm;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Afm;->A01:LX/AnO;

    iget-object v2, p0, LX/Afm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Afm;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/Afm;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-virtual {v3, v2, v0, v1}, LX/AnO;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V

    return-void
.end method

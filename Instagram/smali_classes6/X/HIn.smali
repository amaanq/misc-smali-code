.class public final synthetic LX/HIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIn;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HIn;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 1
    .line 2
    check-cast p1, LX/E5c;

    .line 3
    .line 4
    iget-object v1, p1, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

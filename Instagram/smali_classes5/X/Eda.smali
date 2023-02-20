.class public final LX/Eda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eda;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eda;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eda;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/Eda;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v2, "business_insights"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v4, v2, v1, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

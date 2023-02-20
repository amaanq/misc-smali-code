.class public final LX/EeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EeW;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/EeW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/EeW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EeW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "organic_insights"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DiL;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EeW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

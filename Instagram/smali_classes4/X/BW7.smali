.class public final LX/BW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;)V
    .locals 0

    iput-object p2, p0, LX/BW7;->A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;

    iput-object p1, p0, LX/BW7;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BW7;->A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/BW7;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/B87;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/B87;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/385;->A03(Landroid/app/Activity;LX/EoX;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

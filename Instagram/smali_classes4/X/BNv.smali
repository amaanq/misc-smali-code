.class public final LX/BNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAL;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNv;->A00:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNv;->A00:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/17G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNv;->A00:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LX/7U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A04:LX/6s4;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

.field public final synthetic A06:LX/4Qs;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1Lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6s4;Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/4Qs;Ljava/lang/String;Ljava/lang/String;LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/7U9;->A06:LX/4Qs;

    .line 1
    .line 2
    iput-object p5, p0, LX/7U9;->A04:LX/6s4;

    .line 3
    .line 4
    iput-object p2, p0, LX/7U9;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p1, p0, LX/7U9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/7U9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    iput-object p8, p0, LX/7U9;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/7U9;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/7U9;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    iput-object p6, p0, LX/7U9;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 17
    .line 18
    iput-object p10, p0, LX/7U9;->A09:LX/1Lr;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    const-string v0, "SaveVideoTaskHelper onFail() for video draft "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7U9;->A06:LX/4Qs;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StoryDraftsCreationViewModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7U9;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/17G;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/7U9;->A09:LX/1Lr;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/7U9;->A06:LX/4Qs;

    .line 1
    .line 2
    sget-object v6, LX/MPn;->A00:LX/MPn;

    .line 3
    .line 4
    iget-object v5, p0, LX/7U9;->A04:LX/6s4;

    .line 5
    .line 6
    iget-object v2, p0, LX/7U9;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, LX/7U9;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/7U9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    iget-object v9, p0, LX/7U9;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/7U9;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/7U9;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, LX/FNU;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LX/FNU;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6s4;LX/Mdf;LX/6pa;LX/4Qs;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/7U9;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 25
    .line 26
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, p0, LX/7U9;->A09:LX/1Lr;

    .line 31
    .line 32
    const/16 v8, 0x54

    .line 33
    .line 34
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

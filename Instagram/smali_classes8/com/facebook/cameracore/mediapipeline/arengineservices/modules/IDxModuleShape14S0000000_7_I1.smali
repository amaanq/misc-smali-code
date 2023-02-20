.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/IDxModuleShape14S0000000_7_I1;
.super LX/NCk;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/4ro;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/IDxModuleShape14S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.runtimerigmapping.implementation.RuntimeRigMappingDataProviderModule"

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, LX/NCk;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation.IGWOLFServiceModule"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.unifiedtargettracking.UnifiedTargetTrackingDataProviderModule"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "com.facebook.cameracore.mediapipeline.services.recognition.implementation.RecognitionServiceModule"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation.HandTrackingDataProviderModule"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation.BodyTrackingDataProviderModule"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v0, "com.facebook.cameracore.mediapipeline.services.genericml.implementation.GenericMLServiceModule"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.facewave.implementation.FaceWaveDataProviderModule"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.expressionfitting.implementation.ExpressionFittingDataProviderModule"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public final Biy(LX/LnG;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/IDxModuleShape14S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Lwg;->A00:LX/Mzo;

    .line 10
    .line 11
    iget-object v0, p1, LX/LnG;->A08:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/LnG;->A02:LX/GXS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9D(LX/6bv;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GZZ;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6bx;->A0A:LX/6bx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/GZZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/GfO;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/6bx;->A0A:LX/6bx;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/GfO;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/F4M;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/6bx;->A0A:LX/6bx;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/F4M;->A02:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/6bx;->A0A:LX/6bx;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00:Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

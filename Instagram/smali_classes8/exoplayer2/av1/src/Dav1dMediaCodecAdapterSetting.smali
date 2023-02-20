.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alignLeft:Z

.field public final allowedJoiningTimeMs:J

.field public final applyGrain:Z

.field public final av1SuperResolutionGuidedSharpeningEpsValue:F

.field public final av1SuperResolutionGuidedSharpeningFValue:F

.field public final av1SuperResolutionScaleFactor:F

.field public final dav1dThrowExceptionOnPictureError:Z

.field public final enableAV1SRShader:Z

.field public final enableAv1SuperResolution:Z

.field public final enableAv1SuperResolutionAdaptiveUpscaling:Z

.field public final enableAv1SuperResolutionUpScaling:Z

.field public final enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

.field public final enableOpenGLRendering:Z

.field public final enableOpenGLSurfaceSizeUpdateFix:Z

.field public final enableVpsLogging:Z

.field public final maxBitratePerPixelEnableAv1SuperResolution:F

.field public final maxDroppedFramesToNotify:I

.field public final maxFrameDelay:I

.field public final maxMosEnableAv1SuperResolution:F

.field public final maxWidthEnableAv1SuperResolution:I

.field public final maxWidthEnableAv1SuperResolutionUpScaling:I

.field public final maxWidthForAV1SRShader:I

.field public final nThreads:I

.field public final numThreadUpScalingSuperResolution:I

.field public final scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public final setBuffersDataspace:Z

.field public final superResolutionThresholdDownwardsUpScalingMs:I

.field public final superResolutionThresholdUpwardsUpScalingMs:I

.field public final useForceSurfaceChange:Z

.field public final useMemoryCleanupFixes:Z

.field public final useSurfaceViewSetFix:Z

.field public final vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZ)V
    .locals 1

    .line 2827894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827895
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 2827896
    iput-wide p2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 2827897
    iput p4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 2827898
    iput p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 2827899
    iput p6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 2827900
    iput-boolean p7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 2827901
    iput-boolean p8, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 2827902
    iput-boolean p9, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 2827903
    iput-boolean p10, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 2827904
    iput-boolean p11, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolution:Z

    .line 2827905
    iput p12, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolution:I

    .line 2827906
    iput p13, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxMosEnableAv1SuperResolution:F

    .line 2827907
    iput p14, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxBitratePerPixelEnableAv1SuperResolution:F

    .line 2827908
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionUpScaling:Z

    .line 2827909
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolutionUpScaling:I

    .line 2827910
    move/from16 v0, p17

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningFValue:F

    .line 2827911
    move/from16 v0, p18

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningEpsValue:F

    .line 2827912
    move/from16 v0, p19

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionScaleFactor:F

    .line 2827913
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionAdaptiveUpscaling:Z

    .line 2827914
    move/from16 v0, p21

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->numThreadUpScalingSuperResolution:I

    .line 2827915
    move/from16 v0, p22

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdUpwardsUpScalingMs:I

    .line 2827916
    move/from16 v0, p23

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdDownwardsUpScalingMs:I

    .line 2827917
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 2827918
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 2827919
    move/from16 v0, p26

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 2827920
    move-object/from16 v0, p27

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2827921
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 2827922
    move/from16 v0, p29

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    .line 2827923
    move/from16 v0, p30

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 2827924
    move/from16 v0, p31

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAV1SRShader:Z

    .line 2827925
    move/from16 v0, p32

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 2827926
    move/from16 v0, p33

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLSurfaceSizeUpdateFix:Z

    return-void
.end method

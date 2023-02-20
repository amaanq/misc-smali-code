.class public final LX/HkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkW;->A01:LX/6Nu;

    .line 1
    .line 2
    iput p2, p0, LX/HkW;->A00:I

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
    .locals 20

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v9, "subtle_enhance"

    .line 7
    .line 8
    invoke-static {}, LX/6rf;->A00()[F

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/6rf;->A00()[F

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 17
    .line 18
    move v14, v13

    .line 19
    move v15, v13

    .line 20
    move/from16 v16, v13

    .line 21
    .line 22
    move/from16 v17, v13

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    invoke-direct/range {v8 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v2, v7, LX/HkW;->A01:LX/6Nu;

    .line 32
    .line 33
    iget-object v4, v2, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x84059600080057L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 51
    .line 52
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 53
    .line 54
    invoke-direct {v3, v8}, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V

    .line 55
    .line 56
    .line 57
    iput v5, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 58
    .line 59
    iget v4, v7, LX/HkW;->A00:I

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 62
    .line 63
    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 64
    .line 65
    if-eq v4, v6, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const v1, 0x3e19999a    # 0.15f

    .line 72
    .line 73
    .line 74
    if-eq v4, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v4, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne v4, v0, :cond_0

    .line 81
    .line 82
    const v0, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v0

    .line 86
    iput v5, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v2, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->DAW(LX/4Ka;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/6Nu;->A0R:LX/6O8;

    .line 98
    .line 99
    iget-object v0, v2, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/6O8;->A02(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    mul-float/2addr v5, v1

    .line 106
    iput v5, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v0, -0x42333333    # -0.1f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v5, v0

    .line 113
    iput v5, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v5, v1

    .line 120
    iput v5, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 123
    .line 124
    .line 125
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 126
    .line 127
    mul-float/2addr v0, v1

    .line 128
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const v0, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 142
    .line 143
    mul-float/2addr v0, v1

    .line 144
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method

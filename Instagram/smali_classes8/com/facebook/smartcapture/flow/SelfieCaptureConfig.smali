.class public Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0a:LX/MTi;

.field public static volatile A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0c:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

.field public final A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

.field public final A07:LX/G3i;

.field public final A08:LX/MSW;

.field public final A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

.field public final A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

.field public final A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0V:LX/MTi;

.field public final A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/G3i;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    const-string v0, "evidenceRecorderProvider"

    invoke-static {p2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    iput-object p11, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object p6, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/MTi;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    iput-object p12, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    const-string v0, "product"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object p4, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    iput-object p9, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    iput-object p1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1a

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_19

    .line 41
    .line 42
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 43
    .line 44
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_18

    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_17

    .line 59
    .line 60
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_16

    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    :goto_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_15

    .line 83
    .line 84
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 85
    .line 86
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_14

    .line 91
    .line 92
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_13

    .line 99
    .line 100
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 101
    .line 102
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_12

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 109
    .line 110
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_11

    .line 115
    .line 116
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/MTi;

    .line 117
    .line 118
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_10

    .line 123
    .line 124
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 125
    .line 126
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 159
    .line 160
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 181
    .line 182
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 189
    .line 190
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 197
    .line 198
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 205
    .line 206
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 213
    .line 214
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 231
    .line 232
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 239
    .line 240
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 247
    .line 248
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 261
    .line 262
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 281
    .line 282
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_0
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_1b
    if-ge v4, v1, :cond_1d

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_1b

    .line 314
    :cond_1
    invoke-static {}, LX/MSW;->values()[LX/MSW;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    aget-object v0, v1, v0

    .line 323
    .line 324
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 325
    .line 326
    goto :goto_1a

    .line 327
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/os/Bundle;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 336
    .line 337
    goto :goto_19

    .line 338
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 345
    .line 346
    goto :goto_18

    .line 347
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v1, :cond_6

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :cond_a
    invoke-static {}, LX/G3i;->values()[LX/G3i;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aget-object v0, v5, v0

    .line 414
    .line 415
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_c
    const/4 v0, 0x3

    .line 430
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    aget-object v0, v5, v0

    .line 439
    .line 440
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_10
    sget-object v0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_11
    invoke-static {}, LX/MTi;->values()[LX/MTi;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aget-object v0, v5, v0

    .line 499
    .line 500
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/MTi;

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 519
    .line 520
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 545
    .line 546
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_18
    const/4 v0, 0x2

    .line 575
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    aget-object v0, v1, v0

    .line 584
    .line 585
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 594
    .line 595
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_1a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 604
    .line 605
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 614
    .line 615
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 632
    .line 633
    return-void
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method


# virtual methods
.method public final A00()LX/MTi;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x1e2

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/MTi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/MTi;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/MTi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/MTi;->A02:LX/MTi;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/MTi;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/MTi;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x564

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x1b1

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/MTi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/MTi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 249
    .line 250
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 289
    .line 290
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 291
    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 307
    .line 308
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 313
    .line 314
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 319
    .line 320
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    .line 334
    :cond_0
    return v5

    .line 335
    :cond_1
    return v6
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/MTi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 191
    .line 192
    mul-int/lit8 v2, v0, 0x1f

    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    ushr-long v0, v3, v0

    .line 197
    .line 198
    xor-long/2addr v3, v0

    .line 199
    long-to-int v0, v3

    .line 200
    add-int/2addr v2, v0

    .line 201
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 213
    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    add-int/2addr v1, v0

    .line 217
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    add-int/2addr v1, v5

    .line 228
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/MTi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/MTi;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 92
    .line 93
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 107
    .line 108
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/G3i;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 149
    .line 150
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

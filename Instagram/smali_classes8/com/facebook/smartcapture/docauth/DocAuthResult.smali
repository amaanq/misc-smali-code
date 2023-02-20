.class public final Lcom/facebook/smartcapture/docauth/DocAuthResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _hasGlare:Z

.field public final creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final detectedCorners:[Landroid/graphics/Point;

.field public final diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public final documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final isAligned:Z

.field public final isBlurry:Z

.field public final isFound:Z

.field public final isMinWidthCoveragePassed:Z

.field public final widthToHeightRatio:F


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 11

    .line 539788817
    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 539788818
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 539788819
    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 268435464
    .line 268435465
    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 268435466
    .line 268435467
    iput-boolean p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 268435468
    .line 268435469
    iput-boolean p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 268435470
    .line 268435471
    iput-boolean p5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 268435472
    .line 268435473
    iput-boolean p6, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 268435474
    .line 268435475
    iput-boolean p7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 268435476
    .line 268435477
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 268435478
    .line 268435479
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 268435480
    .line 268435481
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit16 v0, p11, 0x200

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p10, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method


# virtual methods
.method public final getCreditCardScannerResult()Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDiagnosticInfo()Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDocumentType()Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidthToHeightRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 1
    .line 2
    return v0
.end method

.method public final get_hasGlare()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasGlare()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isBlurry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isGoodImage()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final isMinWidthCoveragePassed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Doc. type = %s, ratio = %f, is found = %b, is aligned = %b, min width coverage = %B, is blurry = %b, has glare = %b"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

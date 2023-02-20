.class public final LX/Kjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ts;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/MTK;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A06:LX/MpK;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/graphics/Point;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final A0D:LX/KMy;

.field public final A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public final A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0H:LX/LrS;

.field public final A0I:LX/Mh5;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/Mh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/NmH;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 8
    .line 9
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjc;->A0K:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/Kjc;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 16
    .line 17
    invoke-static {p6}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    iput-object v1, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kjc;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/Mh5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Mh5;-><init>(LX/Kjc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Kjc;->A0I:LX/Mh5;

    .line 41
    .line 42
    new-instance v4, LX/Mh6;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/Mh6;-><init>(LX/Kjc;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/Kjc;->A0N:LX/Mh6;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Kjc;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 65
    .line 66
    invoke-direct {v0, p5}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Kjc;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Kjc;->A0M:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v0, LX/MTK;->A03:LX/MTK;

    .line 78
    .line 79
    iput-object v0, p0, LX/Kjc;->A03:LX/MTK;

    .line 80
    .line 81
    iput-object v1, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 82
    .line 83
    iget-boolean v3, p4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, LX/MTi;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-lt v1, v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/MpK;

    .line 98
    .line 99
    invoke-direct {v0}, LX/MpK;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Kjc;->A06:LX/MpK;

    .line 103
    .line 104
    :goto_0
    new-instance v0, LX/LrS;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, LX/LrS;-><init>(Landroid/content/Context;LX/Kjc;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Kjc;->A0H:LX/LrS;

    .line 110
    .line 111
    new-instance v1, LX/KMy;

    .line 112
    .line 113
    invoke-direct {v1, p1, p5, v4, v3}, LX/KMy;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Mh6;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/Kjc;->A0D:LX/KMy;

    .line 117
    .line 118
    iput-boolean v3, p0, LX/Kjc;->A08:Z

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v0, p4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 123
    .line 124
    iput-object v0, v1, LX/KMy;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    iput-object v2, p0, LX/Kjc;->A06:LX/MpK;

    .line 128
    .line 129
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/JH4;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/JH4;

    .line 6
    .line 7
    iget-object v1, v2, LX/JH4;->A07:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NWk;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/NWk;-><init>(LX/JH4;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/JH4;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private final A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 9
    .line 10
    iget-object v3, v3, LX/Kjc;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-wide v10, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 24
    .line 25
    iget-object v12, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/NmH;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v8, p1, LX/Kjc;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    if-eq v1, v0, :cond_b

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 42
    .line 43
    if-eq v1, v0, :cond_b

    .line 44
    .line 45
    if-eqz p0, :cond_b

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 48
    .line 49
    :cond_1
    :goto_1
    new-instance v1, LX/LBK;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, p2}, LX/LBK;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/Kjc;Z)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, LX/Kjc;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 65
    .line 66
    iget-object v1, p1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 67
    .line 68
    iget-object v2, p1, LX/Kjc;->A03:LX/MTK;

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 78
    .line 79
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, LX/JH4;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    :pswitch_1
    iget-object v1, p1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LX/Kjc;->A06:LX/MpK;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v0, LX/MpK;->A02:Z

    .line 102
    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    :goto_3
    invoke-interface {v4, v3}, LX/NmH;->DGF(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    const v0, 0x7f1100bb

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_3
    const v0, 0x7f1100b3

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_4
    const v0, 0x7f1100b2

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_5
    const v0, 0x7f1100bd

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_6
    const v0, 0x7f1100b6

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_7
    iget-boolean v0, v6, LX/JH8;->A03:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const v0, 0x7f1100ad

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    instance-of v0, v6, LX/JH3;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v6, LX/JH8;->A00:LX/G5g;

    .line 144
    .line 145
    sget-object v0, LX/G5g;->A04:LX/G5g;

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    :cond_6
    const v1, 0x7f1100af

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v0, v6, LX/JH4;->A0I:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_6

    .line 174
    :pswitch_8
    const v1, 0x7f1100ae

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_9
    const v1, 0x7f1100ac

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const v1, 0x7f1100b0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_a
    iget-object v1, v6, LX/JH8;->A00:LX/G5g;

    .line 187
    .line 188
    sget-object v0, LX/G5g;->A03:LX/G5g;

    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 193
    .line 194
    if-eq v1, v0, :cond_9

    .line 195
    .line 196
    instance-of v0, v6, LX/JH3;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const v0, 0x7f1100c0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const v0, 0x7f1100bf

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v1, v6, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 209
    .line 210
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/L8r;

    .line 214
    .line 215
    invoke-direct {v0, v2, v6}, LX/L8r;-><init>(LX/MTK;LX/JH4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    instance-of v0, v6, LX/JH3;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const v0, 0x7f1100b8

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    new-instance v0, LX/NZ5;

    .line 242
    .line 243
    invoke-direct {v0, v6, v2, v5}, LX/NZ5;-><init>(LX/JH4;Ljava/lang/CharSequence;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    const v0, 0x7f1100b7

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 256
    .line 257
    if-ne v1, v0, :cond_c

    .line 258
    .line 259
    iget-object v2, p1, LX/Kjc;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 260
    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    :cond_c
    iget-object v2, p1, LX/Kjc;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_c
    iget-object v1, p1, LX/Kjc;->A03:LX/MTK;

    .line 268
    .line 269
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 270
    .line 271
    if-eq v1, v0, :cond_d

    .line 272
    .line 273
    sget-object v0, LX/MTK;->A02:LX/MTK;

    .line 274
    .line 275
    if-eq v1, v0, :cond_d

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 279
    .line 280
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 281
    .line 282
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 286
    .line 287
    if-eqz v1, :cond_1a

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v2, v0}, LX/74G;->A02(LX/6ts;LX/74G;I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    const/4 v1, 0x0

    .line 294
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 295
    .line 296
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, LX/JH4;

    .line 300
    .line 301
    invoke-static {v0, v1, p2}, LX/Kjc;->A03(LX/JH4;ZZ)V

    .line 302
    .line 303
    .line 304
    iput-boolean v1, p1, LX/Kjc;->A07:Z

    .line 305
    .line 306
    iget-object v0, p1, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 307
    .line 308
    iput-boolean v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    move-object v5, v4

    .line 313
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 314
    .line 315
    iget-object v1, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 316
    .line 317
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-static {v0, v1, v3}, LX/74G;->A02(LX/6ts;LX/74G;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_d
    if-eqz p0, :cond_0

    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-direct {p1, p0}, LX/Kjc;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_e
    iget-object v0, p1, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    iput-boolean v10, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 343
    .line 344
    if-eqz p0, :cond_0

    .line 345
    .line 346
    iget-object v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 347
    .line 348
    if-eqz v7, :cond_0

    .line 349
    .line 350
    move-object v6, v4

    .line 351
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 352
    .line 353
    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 354
    .line 355
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v2, LX/JH4;

    .line 359
    .line 360
    iget-object v1, v2, LX/JH4;->A0A:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/NWj;

    .line 366
    .line 367
    invoke-direct {v0, v7, v2}, LX/NWj;-><init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/JH4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v5, "Error in generating RSA public key"

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 396
    .line 397
    .line 398
    :try_start_0
    const-string v0, "RSA"

    .line 399
    .line 400
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v9, v5, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_8
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1, v2}, LX/JiX;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1, v2}, LX/JiX;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v1, v2}, LX/JiX;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1, v2}, LX/JiX;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v11, :cond_17

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 462
    .line 463
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 464
    .line 465
    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f113ccc

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v1, 0x7f113ccd

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;

    .line 489
    .line 490
    invoke-direct {v0, v6, v10}, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-direct {p1, p0}, LX/Kjc;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "parsed_credit_card_fields"

    .line 504
    .line 505
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    :cond_f
    const/4 v1, 0x0

    .line 521
    :cond_10
    const-string v0, "credit_card_number"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_12

    .line 536
    .line 537
    :cond_11
    const/4 v1, 0x0

    .line 538
    :cond_12
    const-string v0, "credit_card_name"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_14

    .line 553
    .line 554
    :cond_13
    const/4 v1, 0x0

    .line 555
    :cond_14
    const-string v0, "credit_card_expiry_date"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    :cond_15
    const/4 v1, 0x0

    .line 572
    :cond_16
    const-string v0, "credit_card_issue_date"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_17
    new-instance v2, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v0, "credit_card_number"

    .line 588
    .line 589
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    const-string v0, "credit_card_name"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    const-string v0, "credit_card_expiry_date"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    const-string v0, "credit_card_issue_date"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 608
    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    iget-object v1, v0, LX/Kjc;->A0J:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "card_scanner_session_id"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const/4 v0, -0x1

    .line 619
    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, LX/NTG;

    .line 623
    .line 624
    invoke-direct {v5, v6}, LX/NTG;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v0, 0x5dc

    .line 628
    .line 629
    invoke-static {v6}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :pswitch_f
    iget-object v5, p1, LX/Kjc;->A0A:Landroid/os/Handler;

    .line 639
    .line 640
    new-instance v2, LX/NTA;

    .line 641
    .line 642
    invoke-direct {v2, p1}, LX/NTA;-><init>(LX/Kjc;)V

    .line 643
    .line 644
    .line 645
    const-wide/16 v0, 0x7d0

    .line 646
    .line 647
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_10
    const/4 v6, 0x0

    .line 653
    move-object v5, v4

    .line 654
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 655
    .line 656
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 657
    .line 658
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 662
    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    new-instance v0, LX/NWh;

    .line 666
    .line 667
    invoke-direct {v0, v2, v6}, LX/NWh;-><init>(LX/74G;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v6}, LX/Kjc;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/JH4;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v3, p2}, LX/Kjc;->A03(LX/JH4;ZZ)V

    .line 678
    .line 679
    .line 680
    iput-boolean v6, p1, LX/Kjc;->A07:Z

    .line 681
    .line 682
    iget-object v0, p1, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 683
    .line 684
    iput-boolean v3, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_11
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p1, LX/Kjc;->A07:Z

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_12
    iget-boolean v0, p1, LX/Kjc;->A07:Z

    .line 694
    .line 695
    if-nez v0, :cond_18

    .line 696
    .line 697
    iput-boolean v3, p1, LX/Kjc;->A07:Z

    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    iput-wide v0, p1, LX/Kjc;->A02:J

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_13
    const/4 v6, 0x0

    .line 707
    move-object v5, v4

    .line 708
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 709
    .line 710
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 711
    .line 712
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 716
    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    new-instance v0, LX/NWh;

    .line 720
    .line 721
    invoke-direct {v0, v2, v6}, LX/NWh;-><init>(LX/74G;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v6}, LX/Kjc;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/JH4;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v3, p2}, LX/Kjc;->A03(LX/JH4;ZZ)V

    .line 732
    .line 733
    .line 734
    iput-boolean v6, p1, LX/Kjc;->A07:Z

    .line 735
    .line 736
    iget-object v0, p1, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 737
    .line 738
    iput-boolean v6, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 739
    .line 740
    :cond_18
    :goto_a
    iget-object v0, p1, LX/Kjc;->A0K:Ljava/lang/ref/WeakReference;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_14
    const/4 v5, 0x4

    .line 748
    move-object v6, v4

    .line 749
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 750
    .line 751
    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 752
    .line 753
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v2, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 757
    .line 758
    if-eqz v1, :cond_1b

    .line 759
    .line 760
    new-instance v0, LX/NWh;

    .line 761
    .line 762
    invoke-direct {v0, v2, v5}, LX/NWh;-><init>(LX/74G;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-static {v6, v5}, LX/Kjc;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/JH4;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/16 v1, 0x8

    .line 774
    .line 775
    iget-object v0, v2, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 776
    .line 777
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, LX/JH4;->A04:Landroid/widget/ImageButton;

    .line 784
    .line 785
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, LX/JH4;->A08:Landroid/widget/ProgressBar;

    .line 792
    .line 793
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, LX/JH4;->A06:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_15
    const/4 v6, 0x0

    .line 810
    move-object v7, v4

    .line 811
    check-cast v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 812
    .line 813
    iget-object v0, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 814
    .line 815
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast v0, LX/JH4;

    .line 819
    .line 820
    invoke-static {v0, v6, p2}, LX/Kjc;->A03(LX/JH4;ZZ)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 824
    .line 825
    iput-boolean v6, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 826
    .line 827
    const/4 v5, 0x4

    .line 828
    iget-object v2, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 829
    .line 830
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v2, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 834
    .line 835
    if-eqz v1, :cond_1b

    .line 836
    .line 837
    new-instance v0, LX/NWh;

    .line 838
    .line 839
    invoke-direct {v0, v2, v5}, LX/NWh;-><init>(LX/74G;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v3}, LX/Kjc;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/JH4;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/16 v1, 0x8

    .line 850
    .line 851
    iget-object v0, v2, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 852
    .line 853
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, LX/JH4;->A06:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-boolean v0, v2, LX/JH8;->A03:Z

    .line 868
    .line 869
    if-nez v0, :cond_19

    .line 870
    .line 871
    iget-object v0, v2, LX/JH4;->A04:Landroid/widget/ImageButton;

    .line 872
    .line 873
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    :cond_19
    iget-object v0, p1, LX/Kjc;->A0D:LX/KMy;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/KMy;->A02()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_1a
    const-string v0, "presenter"

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_1b
    const-string v0, "cameraPreview"

    .line 890
    .line 891
    :goto_b
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    throw v0

    .line 896
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public static A03(LX/JH4;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LBL;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/LBL;-><init>(LX/JH4;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/NmH;

    .line 16
    .line 17
    iget-object v1, p0, LX/Kjc;->A03:LX/MTK;

    .line 18
    .line 19
    sget-object v0, LX/MTK;->A03:LX/MTK;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/G5g;->A04:LX/G5g;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/MTK;->A01:LX/MTK;

    .line 36
    .line 37
    iput-object v0, p0, LX/Kjc;->A03:LX/MTK;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 52
    .line 53
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "presenter"

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, v0, LX/Kjc;->A0M:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x449

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/G4y;->A04:LX/G4y;

    .line 112
    .line 113
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/Serializable;

    .line 118
    .line 119
    const/16 v0, 0x1f5

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/G4y;->A02:LX/G4y;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/G5g;->A00(LX/G4y;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x392

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/io/Serializable;

    .line 167
    .line 168
    const/16 v0, 0x391

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v2, LX/G4y;->A05:LX/G4y;

    .line 178
    .line 179
    invoke-virtual {v6, v2}, LX/G5g;->A00(LX/G4y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0x44b

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/io/Serializable;

    .line 205
    .line 206
    const/16 v0, 0x44a

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v2, LX/G4y;->A03:LX/G4y;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, LX/G5g;->A00(LX/G4y;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x394

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/io/Serializable;

    .line 243
    .line 244
    const/16 v0, 0x393

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v4, v3}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 261
    .line 262
    .line 263
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
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/MTi;->A02:LX/MTi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, LX/Kjc;->A07:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/Kjc;->A03:LX/MTK;

    .line 42
    .line 43
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/MTK;->A03:LX/MTK;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/Kjc;->A03:LX/MTK;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p0, v2}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/MTK;->A02:LX/MTK;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/MTK;->A01:LX/MTK;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/Kjc;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/Kjc;->A0D:LX/KMy;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KMy;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C5S()V
    .locals 1

    .line 0
    iget v0, p0, LX/Kjc;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/Kjc;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Photo save error"

    .line 5
    .line 6
    iget-object v0, p0, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/NmH;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 22
    .line 23
    new-instance v0, LX/L5n;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/L5n;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CVL(LX/6u4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/N89;->A00(Ljava/util/concurrent/Callable;)LX/N89;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/N89;->A0A:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/N89;->A04(LX/Nli;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Cmc(LX/6u4;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x700

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/0SK;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p0, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-boolean v0, p0, LX/Kjc;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v0, p0, LX/Kjc;->A02:J

    .line 111
    .line 112
    sub-long/2addr v3, v0

    .line 113
    const-wide/16 v1, 0x320

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-ltz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, LX/Kjc;->A06:LX/MpK;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 133
    .line 134
    iput-object v0, p0, LX/Kjc;->A09:[Landroid/graphics/Point;

    .line 135
    .line 136
    goto :goto_0
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
.end method

.class public final LX/FR5;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A06:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A07:LX/F4d;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;LX/F4d;Ljava/lang/String;DIIII)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p2, p0, LX/FR5;->A06:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 3
    .line 4
    iput-object p1, p0, LX/FR5;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    iput-object p4, p0, LX/FR5;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput p7, p0, LX/FR5;->A02:I

    .line 9
    .line 10
    iput p8, p0, LX/FR5;->A01:I

    .line 11
    .line 12
    iput p9, p0, LX/FR5;->A04:I

    .line 13
    .line 14
    iput p10, p0, LX/FR5;->A03:I

    .line 15
    .line 16
    iput-object p3, p0, LX/FR5;->A07:LX/F4d;

    .line 17
    .line 18
    iput-wide p5, p0, LX/FR5;->A00:D

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/FR5;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    iget-object v4, v2, LX/FR5;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, v2, LX/FR5;->A02:I

    .line 7
    .line 8
    int-to-double v5, v0

    .line 9
    iget v0, v2, LX/FR5;->A01:I

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    iget v0, v2, LX/FR5;->A04:I

    .line 13
    .line 14
    int-to-double v9, v0

    .line 15
    iget v0, v2, LX/FR5;->A03:I

    .line 16
    .line 17
    int-to-double v11, v0

    .line 18
    iget-object v0, v2, LX/FR5;->A07:LX/F4d;

    .line 19
    .line 20
    iget-wide v0, v0, LX/F4d;->A05:J

    .line 21
    .line 22
    long-to-double v15, v0

    .line 23
    iget-wide v0, v2, LX/FR5;->A00:D

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    move-wide/from16 v17, v0

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

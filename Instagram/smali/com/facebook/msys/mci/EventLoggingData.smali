.class public Lcom/facebook/msys/mci/EventLoggingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventId:J

.field public final mEventName:Ljava/lang/String;

.field public final mLocal:Z

.field public final mLogMode:I

.field public final mParams:[LX/5Jq;

.field public final mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37N;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    rem-int/lit8 v1, v4, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v1, v4, 0x2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    .line 27
    .line 28
    move/from16 v0, p6

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    .line 31
    .line 32
    new-array v4, v1, [LX/5Jq;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/5Jq;

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget-object v0, p7, v5

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    aget-object v0, p7, v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-int/lit8 v0, v5, 0x2

    .line 59
    .line 60
    aget-object v0, p7, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v0, v5, 0x3

    .line 69
    .line 70
    aget-object v6, p7, v0

    .line 71
    .line 72
    new-instance v5, LX/5Jq;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/5Jq;-><init>(Ljava/lang/Object;BIJ)V

    .line 75
    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

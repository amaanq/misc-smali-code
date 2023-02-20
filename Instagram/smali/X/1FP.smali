.class public final LX/1FP;
.super LX/1Eb;
.source ""


# static fields
.field public static final A03:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ya;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ya;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FP;->A03:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v4 .. v9}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    aput-object p6, v0, v26

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "https://www.instagram.com/_n/reels_audio_page?audio_id=%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v23

    .line 35
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v6, LX/5GX;->A03:LX/5GX;

    .line 44
    .line 45
    new-instance v5, LX/5GW;

    .line 46
    .line 47
    move-object/from16 v18, p4

    .line 48
    .line 49
    move-object/from16 v19, p5

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object v11, v10

    .line 54
    move-object v12, v10

    .line 55
    move-object v13, v7

    .line 56
    move-object v14, v7

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    move-object/from16 v20, v7

    .line 63
    .line 64
    move-object/from16 v21, v7

    .line 65
    .line 66
    move-object/from16 v22, v7

    .line 67
    .line 68
    move-object/from16 v24, v7

    .line 69
    .line 70
    move-object/from16 v25, v7

    .line 71
    .line 72
    move/from16 v27, v26

    .line 73
    .line 74
    invoke-direct/range {v5 .. v27}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/1FP;->A02:Ljava/util/List;

    .line 82
    .line 83
    iput-object v3, v4, LX/1FP;->A01:Ljava/lang/String;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reels_audio_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0q:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FP;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

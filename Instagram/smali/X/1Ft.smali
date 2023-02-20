.class public final LX/1Ft;
.super LX/1Eb;
.source ""


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ft;->A02:LX/1Ct;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v1, LX/1Ft;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v3, LX/5GX;->A03:LX/5GX;

    .line 25
    .line 26
    new-instance v2, LX/5GW;

    .line 27
    .line 28
    move-object/from16 v17, p5

    .line 29
    .line 30
    move-object/from16 v18, p6

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v4

    .line 34
    move-object v8, v7

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v4

    .line 40
    move-object v14, v4

    .line 41
    move-object v15, v4

    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    move/from16 v24, v23

    .line 53
    .line 54
    invoke-direct/range {v2 .. v24}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/1Ft;->A01:Ljava/util/List;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_fbpay_referral"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0R:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ft;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

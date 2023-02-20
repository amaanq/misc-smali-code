.class public final LX/1F3;
.super LX/1Eb;
.source ""


# static fields
.field public static final A07:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F3;->A07:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-wide/from16 v8, p5

    .line 9
    .line 10
    invoke-direct/range {v4 .. v9}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    sget-object v6, LX/5GX;->A03:LX/5GX;

    .line 29
    .line 30
    new-instance v5, LX/5GW;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move-object v11, v10

    .line 35
    move-object v12, v10

    .line 36
    move-object v13, v7

    .line 37
    move-object v14, v7

    .line 38
    move-object v15, v7

    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    move-object/from16 v18, v7

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    move-object/from16 v21, v0

    .line 48
    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    move-object/from16 v23, v1

    .line 52
    .line 53
    move-object/from16 v24, v7

    .line 54
    .line 55
    move-object/from16 v25, v7

    .line 56
    .line 57
    move/from16 v27, v26

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    invoke-direct/range {v5 .. v27}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/1F3;->A05:Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v4, LX/1F3;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    .line 73
    .line 74
    iput-boolean v0, v4, LX/1F3;->A06:Z

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v4, LX/1F3;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, LX/1F3;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/1F3;->A04:Ljava/lang/String;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_rooms_link_xma"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0s:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F3;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/1IB;
.super LX/1Eb;
.source ""


# static fields
.field public static final A05:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Th;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Th;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IB;->A05:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-wide v4, p9

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/1IB;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/1IB;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/1IB;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/1IB;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/1IB;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_fundraiser_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 28

    .line 0
    const-string/jumbo v1, "https://static.xx.fbcdn.net/assets/?set=instagram&name=donations-pano&density=4&size=24"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v4, v6, LX/1IB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v3, v6, LX/1IB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, LX/1IB;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "https://static.xx.fbcdn.net/assets/?set=instagram_wellbeing_illustrations&name=giving-sharesheet-background-coin&density=4"

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x10f

    .line 26
    .line 27
    const/16 v0, 0xaa

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/1IB;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v6, LX/1IB;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v0, "direct_message"

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    const-string/jumbo v1, "instagram://fundraiser?fundraiser_id=%s&source_name=%s"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v6, LX/5GX;->A03:LX/5GX;

    .line 72
    .line 73
    new-instance v5, LX/5GW;

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    move-object v12, v10

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    move-object v15, v9

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    move-object/from16 v21, v9

    .line 87
    .line 88
    move-object/from16 v22, v9

    .line 89
    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-object/from16 v25, v9

    .line 93
    .line 94
    move/from16 v27, v26

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    invoke-direct/range {v5 .. v27}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const-string v0, "fundraiserId"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "fundraiserName"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "fundraiserAttribution"

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

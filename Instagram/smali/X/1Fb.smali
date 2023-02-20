.class public final LX/1Fb;
.super LX/1Eb;
.source ""


# static fields
.field public static final A04:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Sk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Sk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fb;->A04:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-wide v4, p7

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/1Fb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    iput-object p5, p0, LX/1Fb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/1Fb;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/1Fb;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_comment_reshare_message"

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
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1Fb;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v24, 0x5

    .line 27
    .line 28
    sget-object v4, LX/5GX;->A03:LX/5GX;

    .line 29
    .line 30
    new-instance v3, LX/5GW;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    move-object v11, v5

    .line 35
    move-object v13, v12

    .line 36
    move-object v14, v5

    .line 37
    move-object v15, v5

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    move-object/from16 v20, v5

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    move-object/from16 v22, v5

    .line 49
    .line 50
    move-object/from16 v23, v5

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    invoke-direct/range {v3 .. v25}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v4, LX/5GX;->A03:LX/5GX;

    .line 73
    .line 74
    new-instance v3, LX/5GW;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    move-object v7, v5

    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v8

    .line 80
    move-object v11, v5

    .line 81
    move-object v12, v5

    .line 82
    move-object v13, v5

    .line 83
    move-object v14, v5

    .line 84
    move-object v15, v5

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    move-object/from16 v23, v5

    .line 100
    .line 101
    move/from16 v25, v24

    .line 102
    .line 103
    invoke-direct/range {v3 .. v25}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

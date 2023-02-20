.class public final LX/1rR;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z5;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v3, LX/2z5;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    move-object/from16 v14, p9

    .line 25
    .line 26
    move-object/from16 v15, p10

    .line 27
    .line 28
    move/from16 v22, p11

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    invoke-direct/range {v3 .. v22}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/1rR;->A00:LX/2z5;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DG1;

    .line 1
    .line 2
    check-cast p2, LX/DMB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/DG1;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget-object v5, p2, LX/DMB;->A02:LX/3fp;

    .line 15
    .line 16
    iget-object v2, p0, LX/1rR;->A00:LX/2z5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/DMB;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/2z5;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;I)LX/Bvk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v4, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-interface {v5}, LX/3fp;->ApV()LX/3fs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "product_collection_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, LX/3fp;->BNg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "m_pk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v5}, LX/3fp;->BNh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "source_media_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v0, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v5}, LX/3fp;->BNh()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v1, p2, LX/DMB;->A01:I

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string/jumbo v0, "source_media_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    int-to-long v0, v1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, LX/3fp;->BPg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, LX/Bvk;->A00()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DG1;

    .line 1
    .line 2
    check-cast p2, LX/DMB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/DG1;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget-object v5, p2, LX/DMB;->A02:LX/3fp;

    .line 15
    .line 16
    iget-object v2, p0, LX/1rR;->A00:LX/2z5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/DMB;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/2z5;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;I)LX/Bwb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v4, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-interface {v5}, LX/3fp;->ApV()LX/3fs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "product_collection_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, LX/3fp;->BNg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "m_pk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v5}, LX/3fp;->BNh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "source_media_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v0, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v5}, LX/3fp;->BNh()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v1, p2, LX/DMB;->A01:I

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string/jumbo v0, "source_media_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    int-to-long v0, v1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, LX/3fp;->BPg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, LX/Bwb;->A00()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.class public final LX/78d;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5ZK;

.field public final synthetic A02:LX/84d;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5ZK;LX/84d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/78d;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/78d;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/78d;->A01:LX/5ZK;

    .line 5
    .line 6
    iput-object p5, p0, LX/78d;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/78d;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/78d;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/78d;->A02:LX/84d;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78d;->A01:LX/5ZK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Ljava/io/File;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/78d;->A06:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v7, LX/78d;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v7, LX/78d;->A01:LX/5ZK;

    .line 56
    .line 57
    iget-object v9, v1, LX/5ZK;->A0A:LX/5Yq;

    .line 58
    .line 59
    iget-object v0, v1, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-object v5, v1, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    iget-object v4, v7, LX/78d;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v7, LX/78d;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v7, LX/78d;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "is_video"

    .line 78
    .line 79
    invoke-virtual {v11, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v37

    .line 83
    const-string v0, "is_local_media"

    .line 84
    .line 85
    invoke-virtual {v11, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v38

    .line 89
    iget-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    const/4 v12, 0x0

    .line 100
    const-string v10, "media_fbid"

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    const/16 v33, 0x8

    .line 107
    .line 108
    new-instance v11, LX/6z5;

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    move-object v14, v12

    .line 112
    move-object v15, v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    move-object/from16 v22, v12

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    move-object/from16 v24, v12

    .line 126
    .line 127
    move-object/from16 v26, v4

    .line 128
    .line 129
    move-object/from16 v27, v3

    .line 130
    .line 131
    move-object/from16 v29, v2

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    move-object/from16 v31, v12

    .line 136
    .line 137
    move/from16 v32, v0

    .line 138
    .line 139
    move/from16 v34, v6

    .line 140
    .line 141
    move/from16 v35, v33

    .line 142
    .line 143
    move/from16 v36, v6

    .line 144
    .line 145
    move/from16 v39, v6

    .line 146
    .line 147
    move/from16 v40, v6

    .line 148
    .line 149
    move/from16 v41, v6

    .line 150
    .line 151
    move/from16 v42, v1

    .line 152
    .line 153
    move/from16 v43, v6

    .line 154
    .line 155
    move/from16 v44, v6

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    move-object/from16 v19, v8

    .line 160
    .line 161
    invoke-direct/range {v11 .. v44}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, v7, LX/78d;->A02:LX/84d;

    .line 169
    .line 170
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object v2, v12

    .line 173
    move v7, v6

    .line 174
    move-object v1, v9

    .line 175
    move-object v3, v0

    .line 176
    invoke-interface/range {v1 .. v7}, LX/5Yq;->Bwh(Landroid/view/View;LX/84d;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    int-to-float v10, v10

    .line 188
    div-float/2addr v0, v10

    .line 189
    goto :goto_0
.end method

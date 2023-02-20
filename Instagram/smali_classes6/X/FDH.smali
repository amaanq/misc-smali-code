.class public final LX/FDH;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/FDH;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/FDH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, p0, LX/FDH;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FDH;->A05:LX/2wQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/FDH;->A00:LX/2wR;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FDH;->A06:LX/2wQ;

    .line 28
    .line 29
    iput-object v0, p0, LX/FDH;->A01:LX/2wR;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/101;->A08()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 61
    .line 62
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;

    .line 79
    .line 80
    invoke-direct {v7, v0, v3}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    move v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v11, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 105
    .line 106
    iget-object v10, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget v12, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 109
    .line 110
    iget v13, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 111
    .line 112
    iget-boolean v14, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 113
    .line 114
    new-instance v7, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v14}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/FDH;->A05:LX/2wQ;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/FDH;->A00(Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
    .line 154
    .line 155
.end method


# virtual methods
.method public final A00(Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/FDH;->A06:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

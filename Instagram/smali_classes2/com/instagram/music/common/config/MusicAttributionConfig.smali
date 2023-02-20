.class public final Lcom/instagram/music/common/config/MusicAttributionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Bm4;

.field public A09:LX/4Yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    .line 12
    .line 13
    iput p4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/4eP;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    :goto_0
    const-string v7, "Required value was null."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:LX/4Yv;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    new-instance v13, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-direct {v13, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v12, LX/1Qc;

    .line 41
    .line 42
    move-object/from16 v22, v12

    .line 43
    .line 44
    move-object/from16 v23, v10

    .line 45
    .line 46
    move-object/from16 v24, v10

    .line 47
    .line 48
    move-object/from16 v25, v2

    .line 49
    .line 50
    move/from16 v26, v1

    .line 51
    .line 52
    invoke-direct/range {v22 .. v27}, LX/1Qc;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v26, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 67
    .line 68
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-boolean v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 71
    .line 72
    sget-object v11, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v29

    .line 96
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LX/CCM;

    .line 107
    .line 108
    move-object v14, v10

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    move-object/from16 v18, v10

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-object/from16 v22, v10

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    move/from16 v28, v27

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    move/from16 v31, v27

    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    invoke-direct/range {v9 .. v31}, LX/CCM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/1Qc;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/4Yv;

    .line 137
    .line 138
    invoke-direct {v1, v9}, LX/4Yv;-><init>(LX/Et0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:LX/4Yv;

    .line 142
    .line 143
    :cond_0
    return-object v1

    .line 144
    :cond_1
    iget-object v1, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:LX/Bm4;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, LX/DYo;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Bm4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:LX/Bm4;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    const/4 v2, 0x0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

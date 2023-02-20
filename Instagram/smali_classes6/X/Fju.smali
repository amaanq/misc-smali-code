.class public final LX/Fju;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmN;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FmN;LX/1MO;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fju;->A01:LX/FmN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fju;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fju;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/Fju;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "CanvasEndOfYearController"

    .line 1
    .line 2
    const/16 v0, 0x9b

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fju;->A01:LX/FmN;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fju;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, LX/Fju;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/FmN;->A03(LX/FmN;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/Fju;->A02:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    invoke-static {v3, v0, v11}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/Fju;->A01:LX/FmN;

    .line 22
    .line 23
    iget-object v15, v4, LX/Fju;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget v1, v4, LX/Fju;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    iget-object v3, v0, LX/FmN;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, LX/54P;->A07(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v4, v3

    .line 40
    iget-object v12, v0, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v11, LX/7CG;->A0A:LX/7CG;

    .line 43
    .line 44
    iget-object v3, v0, LX/FmN;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v10, LX/FNz;

    .line 56
    .line 57
    invoke-direct {v10, v4, v3, v3, v3}, LX/FNz;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/73L;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    invoke-direct/range {v8 .. v14}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;Lcom/instagram/service/session/UserSession;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, LX/FmN;->A0A:LX/6GL;

    .line 67
    .line 68
    iget-object v3, v0, LX/FmN;->A08:LX/6GX;

    .line 69
    .line 70
    invoke-static {v3}, LX/7LZ;->A02(LX/6GX;)LX/6JL;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v7, v8, v3, v6}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/FmN;->A00(LX/FmN;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v2, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v7, v5, v2}, LX/6GL;->A01(LX/4Qs;Ljava/lang/String;)LX/6s4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, LX/GaG;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2}, LX/GaG;-><init>(LX/6s4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iput-object v2, v4, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-virtual {v8, v5, v5, v2, v3}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v4, LX/GaG;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-boolean v2, v0, LX/FmN;->A04:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, LX/FmN;->A03:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-boolean v6, v0, LX/FmN;->A04:Z

    .line 122
    .line 123
    :goto_0
    invoke-static {v0, v15, v1}, LX/FmN;->A03(LX/FmN;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "CanvasEndOfYearController"

    .line 129
    .line 130
    const-string v0, "Error creating video sticker for EOY story."

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v4, v0, LX/FmN;->A07:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v6, v0, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v0, LX/FmN;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    new-instance v3, LX/78x;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v11}, LX/78x;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    new-instance v14, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, LX/78x;->A7L(LX/Ene;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
.end method

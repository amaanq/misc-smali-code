.class public final LX/Fjv;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmO;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FmO;LX/1MO;Lcom/instagram/user/model/User;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjv;->A01:LX/FmO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjv;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fjv;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fjv;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, LX/Fjv;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v1, "CanvasShoutoutController"

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
    iget-object v3, p0, LX/Fjv;->A01:LX/FmO;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fjv;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fjv;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/Fjv;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/FmO;->A03(LX/FmO;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/Fjv;->A02:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

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
    invoke-static {v2, v0, v11}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget-object v4, v5, LX/Fjv;->A01:LX/FmO;

    .line 22
    .line 23
    iget-object v3, v5, LX/Fjv;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v2, v5, LX/Fjv;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget v5, v5, LX/Fjv;->A00:I

    .line 28
    .line 29
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v8, v4, LX/FmO;->A0B:LX/6GL;

    .line 36
    .line 37
    iget-object v10, v4, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v9, v4, LX/FmO;->A07:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/DIB;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9, v3, v0}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v4, LX/FmO;->A0H:LX/6JL;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v8, v7, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/K2b;

    .line 64
    .line 65
    invoke-direct {v0, v9, v10, v7, v1}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/6uo;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/6uo;-><init>(LX/K2b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/1MO;->A0E()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v1, v4, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v12, v0

    .line 84
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v13, v12, v1, v0, v11}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v0, v1, LX/6JK;->A04:F

    .line 96
    .line 97
    new-instance v0, LX/6JL;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/6JL;-><init>(LX/6JK;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7, v0, v11}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v14, v10}, LX/7LZ;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Qs;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v4, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-object v0, v7, LX/4Qs;->A0L:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 114
    .line 115
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v7, v0}, LX/6GL;->A01(LX/4Qs;Ljava/lang/String;)LX/6s4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, LX/GaG;

    .line 124
    .line 125
    invoke-direct {v1, v6, v0}, LX/GaG;-><init>(LX/6s4;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput-object v0, v1, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iput-object v7, v1, LX/GaG;->A03:LX/4Qs;

    .line 133
    .line 134
    iget-object v0, v4, LX/FmO;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v5, 0x1

    .line 140
    .line 141
    invoke-static {v4, v3, v2, v0}, LX/FmO;->A03(LX/FmO;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v13, v4, LX/FmO;->A07:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v15, v4, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v6, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v1, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v4, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    const/16 v20, 0x1

    .line 166
    .line 167
    new-instance v12, LX/78x;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-direct/range {v12 .. v20}, LX/78x;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    move-object v8, v2

    .line 178
    move-object v9, v4

    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v3

    .line 181
    move v13, v5

    .line 182
    move/from16 v14, v20

    .line 183
    .line 184
    invoke-direct/range {v7 .. v14}, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, LX/78x;->A7L(LX/Ene;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
.end method

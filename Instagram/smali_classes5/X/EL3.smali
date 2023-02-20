.class public final LX/EL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioForYouUnitController"


# instance fields
.field public A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/390;

.field public A03:Z

.field public final A04:J

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/D72;

.field public final A08:LX/C0J;

.field public final A09:LX/BNI;

.field public final A0A:LX/65u;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/60v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v7, p2

    .line 9
    iput-object p2, p0, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/EL3;->A05:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/EL3;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, LX/EL3;->A04:J

    .line 16
    .line 17
    iput-object p5, p0, LX/EL3;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/EL3;->A0E:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EL3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget-object v0, LX/BlZ;->A02:LX/BlZ;

    .line 32
    .line 33
    new-instance v5, LX/BNI;

    .line 34
    .line 35
    invoke-direct {v5, v0, p4}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/EL3;->A09:LX/BNI;

    .line 39
    .line 40
    new-instance v0, LX/Dyc;

    .line 41
    .line 42
    invoke-direct {v0, v2, v5, p2}, LX/Dyc;-><init>(Landroid/content/Context;LX/BNI;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/2w9;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/C0J;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/C0J;

    .line 57
    .line 58
    iput-object v0, p0, LX/EL3;->A08:LX/C0J;

    .line 59
    .line 60
    invoke-static {p5}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v1, LX/D72;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p0

    .line 68
    invoke-direct/range {v1 .. v8}, LX/D72;-><init>(Landroid/content/Context;LX/EL3;LX/EL3;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/EL3;->A07:LX/D72;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/60v;

    .line 78
    .line 79
    invoke-direct {v1, v0, p2}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/EL3;->A0F:LX/60v;

    .line 83
    .line 84
    new-instance v0, LX/F1w;

    .line 85
    .line 86
    invoke-direct {v0, v2, p0, v1, p2}, LX/F1w;-><init>(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/EL3;->A0A:LX/65u;

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final A00(LX/CM7;)V
    .locals 37

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v3, v1, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    sget-object v7, LX/Cmy;->A06:LX/Cmy;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v2, v0, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 15
    .line 16
    invoke-static {v2}, LX/AJ5;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/95n;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, v0, LX/CM7;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    sget-object v2, LX/BlZ;->A02:LX/BlZ;

    .line 27
    .line 28
    iget-object v5, v1, LX/EL3;->A09:LX/BNI;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/BNI;->BLS()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v1

    .line 36
    move-object v10, v3

    .line 37
    invoke-static/range {v6 .. v14}, LX/BjW;->A0D(LX/95n;LX/Cmy;LX/BlZ;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v15, v0, LX/CM7;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, LX/CM7;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, LX/CM7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v5, v0, LX/CM7;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/CM7;->A0E:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    move-object v13, v10

    .line 61
    move-object v14, v10

    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    move-object/from16 v20, v10

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    move-object/from16 v22, v10

    .line 73
    .line 74
    move-object/from16 v23, v10

    .line 75
    .line 76
    move-object/from16 v24, v15

    .line 77
    .line 78
    move-object/from16 v25, v5

    .line 79
    .line 80
    move-object/from16 v26, v10

    .line 81
    .line 82
    move-object/from16 v27, v10

    .line 83
    .line 84
    move-object/from16 v28, v4

    .line 85
    .line 86
    move-object/from16 v29, v10

    .line 87
    .line 88
    move-object/from16 v30, v10

    .line 89
    .line 90
    move-object/from16 v31, v10

    .line 91
    .line 92
    move-object/from16 v32, v10

    .line 93
    .line 94
    move/from16 v34, v33

    .line 95
    .line 96
    move/from16 v35, v0

    .line 97
    .line 98
    move/from16 v36, v33

    .line 99
    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    invoke-direct/range {v9 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v10, v2, v9, v0}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, LX/EL3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    const-string v0, "audio_page"

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v6, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A01(LX/Dd6;)V
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v1, v5, LX/Dd6;->A00:LX/G3n;

    .line 4
    .line 5
    sget-object v0, LX/G3n;->A03:LX/G3n;

    .line 6
    .line 7
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-ne v1, v0, :cond_d

    .line 12
    .line 13
    iget-object v11, v5, LX/Dd6;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v11, :cond_d

    .line 16
    .line 17
    iget-object v0, v3, LX/EL3;->A02:LX/390;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/EL3;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v2, "recyclerView"

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, LX/EZP;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/EZP;-><init>(LX/EL3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LX/EL3;->A08:LX/C0J;

    .line 44
    .line 45
    iget-object v6, v5, LX/Dd6;->A02:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, v5, LX/Dd6;->A03:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v4, LX/C0J;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x820bb900000ec7L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v12, v1

    .line 65
    .line 66
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, LX/9a5;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, LX/9a5;->A00:LX/1MO;

    .line 102
    .line 103
    iget-object v0, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 112
    .line 113
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v8, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9a5;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v11, v0, LX/9a5;->A00:LX/1MO;

    .line 150
    .line 151
    :goto_2
    const-string v6, "Required value was null."

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 156
    .line 157
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    iget-object v12, v11, LX/1MO;->A0M:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/C0J;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v1}, LX/1QL;->AX0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v1}, LX/1QL;->AXd()Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v11}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, LX/CM6;

    .line 194
    .line 195
    invoke-direct/range {v8 .. v14}, LX/CM6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object v11, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-static {v10, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LX/CA2;

    .line 225
    .line 226
    iget-object v0, v12, LX/CA2;->A06:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    iget-object v0, v12, LX/CA2;->A05:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    iget-object v0, v12, LX/CA2;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    iget-object v0, v12, LX/CA2;->A08:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    iget-object v6, v12, LX/CA2;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v12, LX/CA2;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v4, LX/C0J;->A03:LX/F0w;

    .line 249
    .line 250
    iget-boolean v0, v12, LX/CA2;->A0B:Z

    .line 251
    .line 252
    invoke-virtual {v1, v6, v0}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    iget-boolean v14, v12, LX/CA2;->A0C:Z

    .line 265
    .line 266
    const-wide v0, 0x830bb900020162L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/CkI;->A01:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LX/CkI;

    .line 282
    .line 283
    if-nez v10, :cond_6

    .line 284
    .line 285
    sget-object v10, LX/CkI;->A04:LX/CkI;

    .line 286
    .line 287
    :cond_6
    iget-object v13, v12, LX/CA2;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 288
    .line 289
    iget-object v0, v12, LX/CA2;->A02:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    iget-object v11, v12, LX/CA2;->A07:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v12, LX/CA2;->A01:Lcom/instagram/user/model/User;

    .line 298
    .line 299
    iget-object v1, v12, LX/CA2;->A0A:Ljava/util/List;

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    sget-object v21, LX/F3h;->A03:LX/F3h;

    .line 304
    .line 305
    new-instance v0, LX/CM7;

    .line 306
    .line 307
    move-object/from16 v24, v18

    .line 308
    .line 309
    move-object/from16 v25, v17

    .line 310
    .line 311
    move-object/from16 v26, v6

    .line 312
    .line 313
    move-object/from16 v27, v15

    .line 314
    .line 315
    move-object/from16 v28, v11

    .line 316
    .line 317
    move-object/from16 v29, v1

    .line 318
    .line 319
    move/from16 v33, v14

    .line 320
    .line 321
    move-object/from16 v18, v13

    .line 322
    .line 323
    move-object/from16 v19, v10

    .line 324
    .line 325
    move-object/from16 v22, v9

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-direct/range {v17 .. v33}, LX/CM7;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/CkI;Lcom/instagram/common/typedurl/ImageUrl;LX/F3h;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 337
    .line 338
    :cond_8
    iget-object v0, v4, LX/C0J;->A05:LX/17G;

    .line 339
    .line 340
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    instance-of v0, v1, LX/CM7;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v0, 0x61

    .line 394
    .line 395
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 396
    .line 397
    invoke-direct {v1, v6, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    iget-boolean v0, v3, LX/EL3;->A03:Z

    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    iget-object v8, v3, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    sget-object v7, LX/Cmy;->A06:LX/Cmy;

    .line 412
    .line 413
    iget-object v6, v3, LX/EL3;->A09:LX/BNI;

    .line 414
    .line 415
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-wide v0, v3, LX/EL3;->A04:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v3, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "instagram_organic_suggested_audio_impression"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x847

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {v1, v3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v1}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v6}, LX/BeP;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BNI;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v4}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "parent_audio_asset_id"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 468
    .line 469
    .line 470
    :cond_c
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, v3, LX/EL3;->A03:Z

    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    iget-object v1, v3, LX/EL3;->A02:LX/390;

    .line 475
    .line 476
    if-eqz v1, :cond_0

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/EL3;->A0A:LX/65u;

    .line 484
    .line 485
    invoke-interface {v0}, LX/65u;->reset()V

    .line 486
    .line 487
    .line 488
    :cond_e
    return-void

    .line 489
    :cond_f
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_netego_page"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL3;->A0A:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL3;->A0A:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EL3;->A0F:LX/60v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09031c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EL3;->A02:LX/390;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f09031d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/EL3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/EL3;->A02:LX/390;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f09031e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 51
    .line 52
    iput-object v0, p0, LX/EL3;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 53
    .line 54
    const-string v2, "recyclerView"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/23u;

    .line 70
    .line 71
    iput-boolean v3, v1, LX/23u;->A00:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/EL3;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/EL3;->A07:LX/D72;

    .line 78
    .line 79
    iget-object v0, v0, LX/D72;->A00:LX/2zU;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/EL3;->A08:LX/C0J;

    .line 85
    .line 86
    iget-object v3, v0, LX/C0J;->A01:LX/2wR;

    .line 87
    .line 88
    iget-object v0, p0, LX/EL3;->A05:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class public final LX/Fds;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsMenuFragment"


# instance fields
.field public A00:LX/Giw;

.field public A01:LX/1A6;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/GqS;

.field public A0B:LX/CNR;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fds;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fds;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fds;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fds;->A0G:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fds;->A0H:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Fds;->A08:Z

    .line 35
    .line 36
    const/16 v0, 0x17d

    .line 37
    .line 38
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fds;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LX/Fds;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/Fds;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v5, v9, LX/Fds;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f11066c

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/7e1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1108ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iput-boolean v10, v2, LX/7e1;->A0A:Z

    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x7f11066e

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/AKY;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120366

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/AKY;->A00:I

    .line 46
    .line 47
    const v0, 0x7f070028

    .line 48
    .line 49
    .line 50
    iput v0, v1, LX/AKY;->A01:I

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A18()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const/16 v0, 0x17b

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, LX/F0W;->A05(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v3, 0x1

    .line 87
    cmp-long v0, v6, v1

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v4, 0x7f11066d

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    long-to-double v0, v6

    .line 105
    invoke-static {v2, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v8, v0, v3, v10, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f110671

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/4 v7, 0x0

    .line 133
    sget-object v10, LX/91z;->A08:LX/91z;

    .line 134
    .line 135
    new-instance v6, LX/9om;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    move-object v9, v7

    .line 139
    move-object v11, v7

    .line 140
    move-object v12, v7

    .line 141
    move-object v13, v7

    .line 142
    move-object v14, v7

    .line 143
    move-object v15, v7

    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    invoke-direct/range {v6 .. v18}, LX/9om;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/91z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
    .line 153
    .line 154
.end method

.method public static final A01(LX/Fds;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/Fds;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v8, v10, LX/Fds;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f110678

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/7e1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1108ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iput-boolean v9, v2, LX/7e1;->A0A:Z

    .line 34
    .line 35
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x7f11067d

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/AKY;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120366

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/AKY;->A00:I

    .line 50
    .line 51
    const v0, 0x7f070028

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/AKY;->A01:I

    .line 55
    .line 56
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v2, 0x7f11067b

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/16 v0, 0x26

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-static {v10, v0, v2, v1}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const/16 v0, 0x45

    .line 102
    .line 103
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v1, 0x1

    .line 118
    cmp-long v0, v6, v2

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v4, 0x7f11067a

    .line 127
    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    long-to-double v0, v6

    .line 136
    invoke-static {v2, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0, v3, v9, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-string v19, ""

    .line 154
    .line 155
    sget-object v13, LX/91z;->A08:LX/91z;

    .line 156
    .line 157
    new-instance v9, LX/9om;

    .line 158
    .line 159
    move-object v11, v10

    .line 160
    move-object v12, v10

    .line 161
    move-object v14, v10

    .line 162
    move-object v15, v10

    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    move-object/from16 v20, v10

    .line 170
    .line 171
    invoke-direct/range {v9 .. v21}, LX/9om;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/91z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public static final A02(LX/Fds;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fds;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f110686

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7e1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, LX/7e1;->A0A:Z

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const v2, 0x7f110682

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fds;->A01:LX/1A6;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "userPreferences"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "safe_browsing_opt_in"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-static {p0, v0, v2, v1}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f1125cf

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f110681

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v1, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v4}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/AKY;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f120366

    .line 98
    .line 99
    .line 100
    iput v0, v1, LX/AKY;->A00:I

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final A03(LX/Fds;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Fds;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fds;->A0E:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const v0, 0x7f110667

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7e1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/7e1;->A0A:Z

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fds;->A0F:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Fds;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1125cf

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v1, p0, LX/Fds;->A06:Z

    .line 50
    .line 51
    const v0, 0x7f110685

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f110680

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v1, " "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/Fds;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const v0, 0x7f110664

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, v5}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/AKY;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f120366

    .line 116
    .line 117
    .line 118
    iput v0, v1, LX/AKY;->A00:I

    .line 119
    .line 120
    const v0, 0x7f070028

    .line 121
    .line 122
    .line 123
    iput v0, v1, LX/AKY;->A01:I

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Fds;->A0H:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/Fds;->A0B:LX/CNR;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const-string v0, "adapter"

    .line 138
    .line 139
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v0, v3, LX/CNR;->A07:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v0, v2, LX/BLH;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v3, LX/CNR;->A03:LX/8ci;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    instance-of v0, v2, LX/AKY;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v3, LX/CNR;->A04:LX/7jf;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    instance-of v0, v2, LX/9om;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v3, LX/CNR;->A02:LX/8ce;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    instance-of v0, v2, LX/7e1;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    check-cast v1, LX/7e1;

    .line 205
    .line 206
    iget-object v0, v1, LX/7e1;->A09:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget v1, v1, LX/7e1;->A02:I

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const v0, 0x7f110678

    .line 216
    .line 217
    .line 218
    if-ne v1, v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v3, LX/CNR;->A06:LX/7kA;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, v3, LX/CNR;->A05:LX/7kA;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object v1, v3, LX/CNR;->A00:LX/7e5;

    .line 233
    .line 234
    iget-object v0, v3, LX/CNR;->A01:LX/7e2;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    const/16 v0, 0x116

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static final A04(LX/Fds;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Fds;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f110665

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, LX/BLH;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v2, v6, [Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A18()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v2, v5}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f11066f

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const v0, 0x7f110670

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v0}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0601c1

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const v0, 0x7f0601c2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v0, LX/3vY;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/3vY;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v3}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/AKY;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f12055c

    .line 121
    .line 122
    .line 123
    iput v0, v1, LX/AKY;->A00:I

    .line 124
    .line 125
    const v0, 0x7f070028

    .line 126
    .line 127
    .line 128
    iput v0, v1, LX/AKY;->A01:I

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/AKY;->A02:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
    .line 141
    .line 142
.end method

.method public static final A05(LX/Fds;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fds;->A01:LX/1A6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userPreferences"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "userSession"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, LX/HSK;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LX/HSK;-><init>(LX/Fds;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v4, v0}, LX/F0X;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, p1, v0}, LX/Fds;->A06(LX/Fds;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A06(LX/Fds;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fds;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f110666

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/H4Y;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/H4Y;-><init>(LX/Fds;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/BLH;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LX/BLH;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f11067e

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f11067f

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0601c1

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0601c2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/3vY;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3vY;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/AKY;

    .line 70
    .line 71
    invoke-direct {v2, v3}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12055c

    .line 75
    .line 76
    .line 77
    iput v0, v2, LX/AKY;->A00:I

    .line 78
    .line 79
    const v0, 0x7f070028

    .line 80
    .line 81
    .line 82
    iput v0, v2, LX/AKY;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/AKY;->A02:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112354

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserSettingsMenuFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x7530c706

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fds;->A01:LX/1A6;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v2, 0x20810044000a0073L    # 4.05758499854829E-152

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/Fds;->A07:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v2, 0x2081004400010070L    # 4.057584998048167E-152

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/Fds;->A06:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/Fds;->A05:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "fragment_arguments"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v2, LX/KK9;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/KK9;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/Fds;->A08:Z

    .line 98
    .line 99
    iget-object v2, v2, LX/KK9;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    const/16 v0, 0x8c

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Fds;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x357

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Fds;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v4, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, LX/Fds;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "BrowserSettingsMenuFragment"

    .line 138
    .line 139
    new-instance v0, LX/GqS;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v2}, LX/GqS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/Fds;->A0A:LX/GqS;

    .line 145
    .line 146
    iget-object v6, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    iget-object v7, p0, LX/Fds;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, p0, LX/Fds;->A0A:LX/GqS;

    .line 161
    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    const-string v5, "logger"

    .line 165
    .line 166
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_2
    iget-boolean v12, p0, LX/Fds;->A07:Z

    .line 172
    .line 173
    iget-boolean v13, p0, LX/Fds;->A06:Z

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 177
    .line 178
    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v2, LX/Giw;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v13}, LX/Giw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GqS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;ZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LX/Fds;->A00:LX/Giw;

    .line 205
    .line 206
    const/16 v0, 0x2e

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v0, 0x2f

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v3, LX/Hbj;

    .line 223
    .line 224
    invoke-direct {v3, v2}, LX/Hbj;-><init>(LX/0Sn;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/Hbj;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/Hbj;-><init>(LX/0Sn;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/CNR;

    .line 233
    .line 234
    invoke-direct {v0, v4, v3, v2}, LX/CNR;-><init>(Landroid/content/Context;LX/4LK;LX/4LK;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/Fds;->A0B:LX/CNR;

    .line 238
    .line 239
    const v0, -0x747f34e0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x163ae7ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c07c2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xdb786c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3ac32374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Fds;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Fds;->A03(LX/Fds;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x13fb0d87

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, LX/Fds;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v1, "recyclerView"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fds;->A0B:LX/CNR;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "adapter"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fds;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/Fds;->A00(LX/Fds;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/Fds;->A01(LX/Fds;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Fds;->A01:LX/1A6;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v1, "userPreferences"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const/16 v0, 0x9a

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, p0, LX/Fds;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "userSession"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, LX/HSJ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/HSJ;-><init>(LX/Fds;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/KOC;->A02(LX/Eqi;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v2, v0}, LX/F0X;->A1W(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, LX/Fds;->A04(LX/Fds;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/Fds;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v0, 0x7f0919ab

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0xca

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/KQ0;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LX/KQ0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/KQ0;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, LX/Fds;->A04:Z

    .line 134
    .line 135
    new-instance v0, LX/HE6;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, LX/HE6;-><init>(LX/Fds;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/KQ0;->A03(LX/LQq;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-static {p0}, LX/Fds;->A02(LX/Fds;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {p0, v4}, LX/Fds;->A05(LX/Fds;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
.end method

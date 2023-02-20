.class public final LX/4yk;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCustomizeInboxSettingsFragment"


# instance fields
.field public A00:LX/AHI;

.field public A01:LX/5OA;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v3, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f112371

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f112381

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4yk;->A04:Ljava/util/List;

    .line 51
    .line 52
    return-void
    .line 53
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
    const v0, 0x7f11126b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_customize_inbox_settings_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x1cf70f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "entry_point"

    .line 15
    .line 16
    const-string v0, "-"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4yk;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string/jumbo v11, "userSession"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/4yk;->A01:LX/5OA;

    .line 48
    .line 49
    iget-object v1, p0, LX/4yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v0, LX/AHI;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4yk;->A00:LX/AHI;

    .line 59
    .line 60
    const-string v10, "directV2Preferences"

    .line 61
    .line 62
    iget-object v0, v2, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v8, "default_inbox_folder"

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v9, "entryPoint"

    .line 72
    .line 73
    const-string v7, "logger"

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    iget-object v6, p0, LX/4yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x81098e00021493L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x3e8

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_0
    iget-object v0, p0, LX/4yk;->A01:LX/5OA;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/4yk;->A00:LX/AHI;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/4yk;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v0, v5, v2}, LX/AHI;->A01(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, LX/4yk;->A00:LX/AHI;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, LX/4yk;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/95Z;->A03:LX/95Z;

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/AHI;->A00(LX/95Z;LX/AHI;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x2e6adf0d

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x7c48cfad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f11126a

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/AKY;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/4yk;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/AGG;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4yk;->A01:LX/5OA;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "directV2Preferences"

    .line 93
    .line 94
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v1, "default_inbox_folder"

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/AkL;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/AkL;-><init>(LX/4yk;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/9lt;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x60ba5152

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

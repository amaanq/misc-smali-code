.class public final LX/8qb;
.super LX/4hw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:Z

.field public A01:LX/9sy;

.field public A02:LX/8iz;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8qb;->A03:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8qb;->A04:LX/1KX;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8qb;->A02:LX/8iz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8iz;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v12, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v11, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v10, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, LX/4hw;->A00:LX/0hc;

    .line 28
    .line 29
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x1

    .line 34
    new-array v1, v7, [LX/9sy;

    .line 35
    .line 36
    iget-object v0, p0, LX/8qb;->A01:LX/9sy;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v1, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v1, v7, [LX/910;

    .line 44
    .line 45
    sget-object v0, LX/910;->A02:LX/910;

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    const-string v0, "updates"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8qb;->A02:LX/8iz;

    .line 69
    .line 70
    new-instance v2, LX/8gd;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, LX/8gd;-><init>(LX/4hw;LX/8iz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v8, v9, v12, v10}, LX/7c2;->A09(Landroid/content/Context;LX/17s;LX/0hc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    invoke-static {v11}, LX/9MQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "current_screen_key"

    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v8}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 94
    .line 95
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/9sy;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/910;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, LX/9sy;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    :try_start_0
    iget v0, v0, LX/910;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-array v1, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v6

    .line 146
    .line 147
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Failed to append consent update param"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113b8c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/7bz;->A0d(Landroid/content/res/Resources;LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3d6d2828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4hw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 15
    .line 16
    iget-object v0, v0, LX/9oU;->A07:LX/9sy;

    .line 17
    .line 18
    iput-object v0, p0, LX/8qb;->A01:LX/9sy;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/8qb;->A00:Z

    .line 22
    .line 23
    const v0, 0x6ab1452a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7e525ac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0bdc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090a5c

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f091f1a

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f091a36

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f090026

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    iget-object v0, p0, LX/8qb;->A01:LX/9sy;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/9sy;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/8qb;->A01:LX/9sy;

    .line 58
    .line 59
    iget-object v0, v0, LX/9sy;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v6, v0}, LX/9MS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8qb;->A03:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/AHv;->A08:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/8iz;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, LX/8iz;-><init>(LX/4hw;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8qb;->A02:LX/8iz;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 86
    .line 87
    const-class v1, LX/Av5;

    .line 88
    .line 89
    iget-object v0, p0, LX/8qb;->A04:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x6d7a9ef4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4f0ffdcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4hw;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8qb;->A01:LX/9sy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8qb;->A02:LX/8iz;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 20
    .line 21
    const-class v1, LX/Av5;

    .line 22
    .line 23
    iget-object v0, p0, LX/8qb;->A04:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x55f3992a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

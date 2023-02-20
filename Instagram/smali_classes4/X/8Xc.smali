.class public final LX/8Xc;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;
.implements LX/4zF;
.implements LX/AC1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


# instance fields
.field public A00:LX/9ry;

.field public A01:LX/9sO;

.field public A02:LX/AHc;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/0XT;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/Axi;

.field public A0D:LX/9rV;

.field public A0E:LX/8j5;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/BRV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BRV;-><init>(LX/8Xc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Xc;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Xc;->A0J:LX/1KX;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8Xc;->A0H:Landroid/text/TextWatcher;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8Xc;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(LX/8Xc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/AFC;->A00:LX/AFC;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/AFC;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Blc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CTT()V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v0, v6, LX/8Xc;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/8Xc;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v4, v6, LX/8Xc;->A05:LX/0XT;

    .line 25
    .line 26
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 27
    .line 28
    iget-object v3, v0, LX/97E;->A00:LX/92n;

    .line 29
    .line 30
    iget-object v2, v6, LX/8Xc;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v6, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/92s;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/9Vs;->A00(LX/0hc;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    iget-object v5, v6, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v6, LX/8Xc;->A0G:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/A99;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, LX/A99;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, v6, LX/8Xc;->A05:LX/0XT;

    .line 75
    .line 76
    iget-object v10, v6, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v13, v1, LX/AnZ;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/661;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v15, v1, LX/AnZ;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 97
    .line 98
    if-eq v11, v0, :cond_1

    .line 99
    .line 100
    new-instance v4, LX/BYJ;

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    invoke-direct/range {v4 .. v15}, LX/BYJ;-><init>(Landroid/os/Handler;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const-string v0, ""

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v1, LX/37h;->A1R:LX/37h;

    .line 114
    .line 115
    iget-object v0, v6, LX/8Xc;->A05:LX/0XT;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 122
    .line 123
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 124
    .line 125
    iget-object v0, v6, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v6, LX/8Xc;->A09:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "prototype"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v4, v6, LX/8Xc;->A05:LX/0XT;

    .line 147
    .line 148
    iget-object v3, v6, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 149
    .line 150
    iget-object v2, v6, LX/8Xc;->A0E:LX/8j5;

    .line 151
    .line 152
    iget-object v1, v6, LX/8Xc;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 155
    .line 156
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object v13, v5

    .line 161
    move-object v14, v6

    .line 162
    move-object v15, v6

    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    invoke-static/range {v13 .. v24}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final CqC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xc;->A01:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CqD(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xc;->A01:LX/9sO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/8Xc;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CqE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xc;->A01:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CqI(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Xc;->A01:LX/9sO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/8Xc;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Xc;->A00:LX/9ry;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/9ry;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/8Xc;->A05:LX/0XT;

    .line 8
    .line 9
    iget-object v2, p0, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/8Xc;->A0E:LX/8j5;

    .line 14
    .line 15
    iget-object v11, p0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 18
    .line 19
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/9Q1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Xc;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xc;->A05:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x130517ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/97E;->A00(Landroidx/fragment/app/Fragment;LX/97E;Lcom/instagram/registration/model/RegFlowExtras;)LX/AHn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/8Xc;->A05:LX/0XT;

    .line 24
    .line 25
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x75532b0a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2b9b2b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x65af5e5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/8Xc;->A05:LX/0XT;

    .line 14
    .line 15
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 16
    .line 17
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/8Xc;->A00(LX/8Xc;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 41
    .line 42
    iget-object v2, p0, LX/8Xc;->A05:LX/0XT;

    .line 43
    .line 44
    sget-object v0, LX/97E;->A04:LX/97E;

    .line 45
    .line 46
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 47
    .line 48
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x55277d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Xc;->A05:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/8Xc;->A05:LX/0XT;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/9MP;->A00(Landroid/content/Context;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9hC;

    .line 75
    .line 76
    iget-object v0, v0, LX/9hC;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9hC;

    .line 85
    .line 86
    iget-object v0, v0, LX/9hC;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/8Xc;->A09:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 91
    .line 92
    const-class v1, LX/AvB;

    .line 93
    .line 94
    iget-object v0, p0, LX/8Xc;->A0J:LX/1KX;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7a78c200

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, LX/8Xc;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    iput-object v2, p0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 137
    .line 138
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x766a9f77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c1015

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09110d

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f11089c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f091109

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f11089b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 56
    .line 57
    const-class v4, LX/AvD;

    .line 58
    .line 59
    new-instance v1, LX/Axi;

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/Axi;-><init>(LX/8Xc;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/8Xc;->A0C:LX/Axi;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 76
    .line 77
    const v1, 0x7f093224

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    iput-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 87
    .line 88
    iget-object v1, v0, LX/8Xc;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f09323d

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LX/8Xc;->A0B:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v1, 0x7f09322e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 115
    .line 116
    iput-object v1, v0, LX/8Xc;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 117
    .line 118
    const v1, 0x7f09322f

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    iget-object v1, v0, LX/8Xc;->A0H:Landroid/text/TextWatcher;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-array v5, v1, [Landroid/text/InputFilter;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, LX/8wJ;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0}, LX/8wJ;-><init>(Landroid/content/Context;LX/8Xc;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    aput-object v4, v5, v1

    .line 151
    .line 152
    const/16 v1, 0x1e

    .line 153
    .line 154
    invoke-static {v6, v5, v1, v3}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 158
    .line 159
    iget-object v8, v0, LX/8Xc;->A0B:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v10, v0, LX/8Xc;->A05:LX/0XT;

    .line 162
    .line 163
    iget-object v9, v0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v1, LX/97E;->A04:LX/97E;

    .line 170
    .line 171
    iget-object v13, v1, LX/97E;->A00:LX/92n;

    .line 172
    .line 173
    new-instance v6, LX/9ry;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v13}, LX/9ry;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/92s;LX/92n;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, LX/8Xc;->A00:LX/9ry;

    .line 179
    .line 180
    invoke-static {v7}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 185
    .line 186
    iget-object v5, v0, LX/8Xc;->A05:LX/0XT;

    .line 187
    .line 188
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 189
    .line 190
    new-instance v1, LX/8j5;

    .line 191
    .line 192
    invoke-direct {v1, v4, v5, v0, v6}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, LX/8Xc;->A0E:LX/8j5;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 201
    .line 202
    iget-object v1, v0, LX/8Xc;->A05:LX/0XT;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    new-instance v14, LX/AHc;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    invoke-direct/range {v14 .. v19}, LX/AHc;-><init>(Landroid/content/Context;LX/06I;LX/0hc;LX/4zF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v0, LX/8Xc;->A02:LX/AHc;

    .line 224
    .line 225
    iget-object v4, v0, LX/8Xc;->A0B:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v1, LX/9sO;

    .line 228
    .line 229
    invoke-direct {v1, v4}, LX/9sO;-><init>(Landroid/widget/ImageView;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LX/8Xc;->A01:LX/9sO;

    .line 233
    .line 234
    iget-object v6, v0, LX/8Xc;->A05:LX/0XT;

    .line 235
    .line 236
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 239
    .line 240
    new-instance v1, LX/9rV;

    .line 241
    .line 242
    invoke-direct {v1, v4, v0, v6, v5}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, LX/8Xc;->A0D:LX/9rV;

    .line 246
    .line 247
    iget-object v1, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 248
    .line 249
    invoke-static {v1}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v1, v0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_0

    .line 262
    .line 263
    iget-object v5, v0, LX/8Xc;->A05:LX/0XT;

    .line 264
    .line 265
    iget-object v1, v0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5, v4, v13, v1}, LX/9Vp;->A00(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, LX/8Xc;->A05:LX/0XT;

    .line 277
    .line 278
    iget-object v4, v13, LX/92n;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v5, v3, v4}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v1, v4}, LX/9Vk;->A00(LX/0hc;LX/92s;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 297
    .line 298
    iget-object v1, v0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 304
    .line 305
    iget-object v1, v0, LX/8Xc;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LX/8Xc;->A01:LX/9sO;

    .line 315
    .line 316
    invoke-virtual {v1}, LX/9sO;->A01()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 320
    .line 321
    iget-object v1, v0, LX/8Xc;->A0G:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_0
    iget-object v1, v0, LX/8Xc;->A0D:LX/9rV;

    .line 327
    .line 328
    iput-boolean v3, v1, LX/9rV;->A04:Z

    .line 329
    .line 330
    sget-object v4, LX/AKo;->A00:LX/AKo;

    .line 331
    .line 332
    iget-object v3, v0, LX/8Xc;->A05:LX/0XT;

    .line 333
    .line 334
    iget-object v1, v13, LX/92n;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, LX/8Xc;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v3, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x16b8eb7b

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 349
    .line 350
    .line 351
    return-object v7
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x21abbc45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/AvB;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Xc;->A0J:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x67da8519

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x7472da63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xc;->A0E:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Xc;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v3, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/8Xc;->A00:LX/9ry;

    .line 41
    .line 42
    iput-object v3, p0, LX/8Xc;->A0E:LX/8j5;

    .line 43
    .line 44
    iput-object v3, p0, LX/8Xc;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v3, p0, LX/8Xc;->A0B:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/8Xc;->A0C:LX/Axi;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 55
    .line 56
    const-class v0, LX/AvD;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/8Xc;->A0C:LX/Axi;

    .line 62
    .line 63
    :cond_0
    const v0, 0xb30c97b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5f932507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0xb2ea7a5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xae5767b

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
    iget-object v0, p0, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/APo;->A05(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x34350de8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0xff3d47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0xf40664a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x47dd28b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x27736487

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

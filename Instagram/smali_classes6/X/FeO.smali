.class public final LX/FeO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportComposerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/GridLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/bugreporter/BugReport;

.field public A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public A09:LX/38S;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/app/Dialog;

.field public A0F:LX/GqP;

.field public A0G:LX/4nM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FeO;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/instagram/bugreporter/BugReport;LX/FeO;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p1, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/GiL;

    .line 21
    .line 22
    invoke-direct {v1}, LX/GiL;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/GiL;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "701258024912781"

    .line 31
    .line 32
    iput-object v0, v1, LX/GiL;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, LX/GiL;

    .line 40
    .line 41
    invoke-direct {v1}, LX/GiL;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LX/GiL;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/FeO;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "video/mp4"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 33
    .line 34
    invoke-direct {v5, v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v1, "BugReportComposerFragment"

    .line 40
    .line 41
    const-string v0, "Error: thumbnail is null from file: "

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, p0, LX/FeO;->A0D:Z

    .line 52
    .line 53
    const v0, 0x7f070074

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v0, 0x7f070025

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 79
    .line 80
    const v1, 0x7f0c0144

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v1, 0x7f0c0146

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f0905c8

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0905ca

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-boolean v1, p0, LX/FeO;->A0D:Z

    .line 154
    .line 155
    const v0, 0x7f070074

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const v0, 0x7f070025

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2t2;->A01:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v0, LX/0Z5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0Z5;

    .line 27
    .line 28
    iget-object v2, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810313000505eaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, LX/0Z5;->A01:LX/0UR;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "IgProfiloSessionManager"

    .line 61
    .line 62
    const-string v0, "Bugreport Blackbox trace is triggered for upload"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0UR;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/FeO;->A00(Lcom/instagram/bugreporter/BugReport;LX/FeO;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 79
    .line 80
    iget-object v6, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v5, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 83
    .line 84
    const-class v4, Lcom/instagram/bugreporter/BugReporterService;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v2, v4, v0, v1}, LX/015;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "_notask Android UIQ Review"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-wide v0, 0x8104800000088aL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1137c3

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/F0b;->A0v(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v10}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v10}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v4, LX/GyW;

    .line 174
    .line 175
    invoke-direct {v4, p0}, LX/GyW;-><init>(LX/FeO;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, LX/GyX;

    .line 179
    .line 180
    invoke-direct {v6, p0}, LX/GyX;-><init>(LX/FeO;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f1106a9

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    new-array v0, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v8, v7, v0, v2, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const v1, 0x7f1106a7

    .line 199
    .line 200
    .line 201
    new-array v0, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v8, v7, v0, v2, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f110b43

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/FeO;->A0E:Landroid/app/Dialog;

    .line 221
    .line 222
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    const v1, 0x7f1106a8

    .line 227
    .line 228
    .line 229
    new-array v0, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v8, v7, v0, v2, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f110689

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f110697

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v4, v4, LX/0Z5;->A01:LX/0UR;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "IgProfiloSessionManager"

    .line 262
    .line 263
    const-string v0, "Bugreport Blackbox trace is discarded"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    monitor-enter v4

    .line 269
    :try_start_0
    iget-boolean v0, v4, LX/0UR;->A03:Z

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v4, LX/0UR;->A00:Ljava/io/File;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    iput-object v5, v4, LX/0UR;->A00:Ljava/io/File;

    .line 281
    .line 282
    :cond_7
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v4, LX/0UR;->A04:LX/0cx;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0cw;->A07(LX/0cx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_8
    monitor-exit v4

    .line 292
    :cond_9
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 293
    .line 294
    invoke-static {v0, p0, v5}, LX/FeO;->A00(Lcom/instagram/bugreporter/BugReport;LX/FeO;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v4

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v1, 0x7f0c0140

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v3, v3}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v1, p0, LX/FeO;->A0D:Z

    .line 14
    .line 15
    const v0, 0x7f11413a

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f113dc1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/4ns;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f110695

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Fk3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, p0, v1}, LX/Fk3;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/FeO;LX/4ns;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    invoke-static {v0}, LX/GBH;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FeO;->A09:LX/38S;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/FeO;->A0F:LX/GqP;

    .line 17
    .line 18
    iget-wide v2, v6, LX/GqP;->A00:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 27
    .line 28
    const-string v0, "CANCEL_BUG_REPORT_COMPOSER"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide v4, v6, LX/GqP;->A00:J

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 48
    .line 49
    iget-object v2, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Fdk;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Fdk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x66eb01c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 27
    .line 28
    iput-object v0, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 29
    .line 30
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/FeO;->A0D:Z

    .line 37
    .line 38
    sget-object v1, LX/GqP;->A04:LX/GcU;

    .line 39
    .line 40
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GcU;->A00(Lcom/instagram/service/session/UserSession;)LX/GqP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FeO;->A0F:LX/GqP;

    .line 47
    .line 48
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 61
    .line 62
    iput-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 63
    .line 64
    const-class v1, LX/2le;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, LX/2le;->A02:LX/2le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-exit v1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 87
    .line 88
    iget-object v0, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    monitor-exit v1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :goto_0
    const-string v2, "bugreporter_composer"

    .line 106
    .line 107
    iget-object v1, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-string v0, "reel_tray_empty_on_bug_report_filed"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/3qK;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-wide v0, LX/3qK;->A01:J

    .line 119
    .line 120
    sub-long/2addr v5, v0

    .line 121
    const-wide/32 v1, 0x2bf20

    .line 122
    .line 123
    .line 124
    cmp-long v0, v5, v1

    .line 125
    .line 126
    if-gtz v0, :cond_6

    .line 127
    .line 128
    sget-object v2, LX/3qK;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    new-instance v1, LX/GiL;

    .line 131
    .line 132
    invoke-direct {v1}, LX/GiL;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/GiL;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_2
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/GiL;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, LX/GiL;->A05:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 164
    .line 165
    iget-object v3, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x810283000b0505L    # 3.0278469354423E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, LX/FeO;->A0G:LX/4nM;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, v0, LX/4nM;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v1, LX/Fi3;

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, LX/Fi3;-><init>(LX/FeO;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    new-array v0, v5, [Ljava/lang/Void;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LX/FeO;->A0G:LX/4nM;

    .line 211
    .line 212
    :cond_4
    :goto_2
    iget-object v2, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    const-string v1, "bugreporter_composer"

    .line 215
    .line 216
    new-instance v0, LX/38S;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/FeO;->A09:LX/38S;

    .line 222
    .line 223
    const v0, -0x7cbd34fc

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "_notask Android UIQ Review"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v3, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 243
    .line 244
    const-wide v0, 0x8104800000088aL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p0}, LX/FeO;->A02()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v2, ""

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x64aaba8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v1, p0, LX/FeO;->A0D:Z

    .line 8
    .line 9
    const v0, 0x7f0c0490

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c0495

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f090c5e

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v0, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v0, p0, v7}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092975

    .line 56
    .line 57
    .line 58
    const v4, 0x7f092975

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/GridLayout;

    .line 66
    .line 67
    iput-object v1, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/FeO;->A01(LX/FeO;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const v0, 0x7f091100

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :goto_1
    iget-object v0, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/HJT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2, v9}, LX/390;->A02(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LX/390;->A02(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0x7f0924ac

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LX/FeO;->A02:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 139
    .line 140
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    const v0, 0x7f0906a1

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, p0, LX/FeO;->A00:Landroid/view/View;

    .line 154
    .line 155
    instance-of v0, v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 160
    .line 161
    const v0, 0x7f08065a

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/4Zu;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/4Zu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v2, 0x7f1106a0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/FeO;->A00:Landroid/view/View;

    .line 184
    .line 185
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/FeO;->A00:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, LX/FeO;->A00:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 206
    .line 207
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0912b7

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, p0, LX/FeO;->A01:Landroid/view/View;

    .line 221
    .line 222
    instance-of v0, v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 227
    .line 228
    const v0, 0x7f080830

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/4Zu;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/4Zu;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v2, 0x7f1137c7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/FeO;->A01:Landroid/view/View;

    .line 251
    .line 252
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/FeO;->A01:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v1, p0, LX/FeO;->A01:Landroid/view/View;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 274
    .line 275
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, LX/FeO;->A0D:Z

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const v0, 0x7f090de3

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, LX/FeO;->A05:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v1, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 295
    .line 296
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_3
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/GridLayout;

    .line 312
    .line 313
    iput-object v1, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 314
    .line 315
    iget-object v0, p0, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 316
    .line 317
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/FeO;->A05:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    :cond_8
    const v0, 0x7f110691

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v0, 0x7f110690

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v1, 0x7f110693

    .line 348
    .line 349
    .line 350
    new-array v0, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v10, v0, v5

    .line 353
    .line 354
    invoke-static {p0, v2, v0, v7, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0xa7

    .line 359
    .line 360
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v9, LX/7oh;

    .line 369
    .line 370
    invoke-direct {v9, v0}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, LX/7oh;

    .line 374
    .line 375
    invoke-direct {v7, v0}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v9, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v7, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f040947

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 416
    .line 417
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0918f9

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v4}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_9
    const v0, 0x7f0905c7

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 452
    .line 453
    iput-object v0, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 454
    .line 455
    const v0, 0x425d0803

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f11379f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v1, 0x7f11379e

    .line 478
    .line 479
    .line 480
    new-array v0, v7, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v2, v10, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/FeO;->A05:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/FeO;->A05:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v2, v5}, LX/390;->A02(I)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_4

    .line 522
    .line 523
    invoke-virtual {v1, v9}, LX/390;->A02(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_c
    const v0, 0x7f091101

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_1
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x351c1983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeO;->A0G:LX/4nM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/4nM;->A01:LX/0fl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v0, p0, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/FeO;->A01:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/FeO;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/FeO;->A02:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 32
    .line 33
    const v0, -0x837ae65

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x1aa4a168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66b9d54f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x722e1c4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FeO;->A03:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x2e1de2db

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 4
    .line 5
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8101ef000003b3L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-wide v0, 0x810e4300001f4dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v7, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 36
    .line 37
    iget-object v6, p0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v0, 0x7f0c0147

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0, v7}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f092b1d

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f092b1c

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092b18

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 80
    .line 81
    iput-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    const v0, 0x7f092b19

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v0, 0x7f113e46

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f113e45

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v8}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v0, v0, LX/0KM;->A00:J

    .line 126
    .line 127
    new-instance v9, LX/DQd;

    .line 128
    .line 129
    invoke-direct {v9, v6}, LX/DQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, LX/G75;->A05:LX/G75;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, LX/DQd;->A00(LX/G75;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, LX/AKc;->A00(JJ)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v3, LX/DQd;

    .line 157
    .line 158
    invoke-direct {v3, v6}, LX/DQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v6, v3, v7}, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;

    .line 175
    .line 176
    invoke-direct {v0, v5, v7, v3, v6}, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/FeO;->A08:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

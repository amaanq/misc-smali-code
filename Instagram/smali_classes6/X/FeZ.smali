.class public final LX/FeZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1KX;
.implements LX/6VA;


# static fields
.field public static final A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/06I;

.field public A08:LX/F6z;

.field public A09:LX/6WH;

.field public A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0B:LX/FdS;

.field public A0C:LX/6W7;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0E:LX/2Mn;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/GsJ;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/instagram/creation/base/VideoSession;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/1Ml;

.field public final A0O:LX/1KX;

.field public final A0P:LX/1KX;

.field public final A0Q:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f111cf3

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/FeZ;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f1143ab

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/FeZ;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    const v2, 0x7f110d21

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/FeZ;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FeZ;->A0O:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FeZ;->A0Q:LX/1KX;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FeZ;->A0M:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FeZ;->A0N:LX/1Ml;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FeZ;->A0P:LX/1KX;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/FeZ;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/FdS;LX/FeZ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/FeZ;->A0B:LX/FdS;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, LX/FdS;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, LX/FeZ;->A0C:LX/6W7;

    .line 7
    .line 8
    iput-object v0, p0, LX/FdS;->A02:LX/6W7;

    .line 9
    .line 10
    iget-object v0, p1, LX/FeZ;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    iput-object v0, p0, LX/FdS;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/FeZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FdS;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FeZ;->A0B:LX/FdS;

    .line 16
    .line 17
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A03(LX/FeZ;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "VideoEditFragment.EDIT_MODE"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p0}, LX/FeZ;->A02(LX/FeZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/006;->A0d:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Foh;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Foh;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, LX/FeZ;->A01(LX/FdS;LX/FeZ;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FeZ;->A0G:LX/GsJ;

    .line 80
    .line 81
    iput-object v0, v1, LX/FdS;->A05:LX/GsJ;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f09328a

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v0, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0}, LX/FeZ;->A02(LX/FeZ;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/006;->A0b:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Foi;

    .line 153
    .line 154
    invoke-direct {v0}, LX/Foi;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, LX/FeZ;->A01(LX/FdS;LX/FeZ;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p0}, LX/FeZ;->A02(LX/FeZ;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 168
    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v1, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v1, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/006;->A0c:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/Foj;

    .line 192
    .line 193
    invoke-direct {v1}, LX/Foj;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0}, LX/FeZ;->A01(LX/FdS;LX/FeZ;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/FeZ;->A0G:LX/GsJ;

    .line 200
    .line 201
    iput-object v0, v1, LX/FdS;->A05:LX/GsJ;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f09328a

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/FeZ;->A0B:LX/FdS;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final synthetic Cl4(FF)V
    .locals 0

    return-void
.end method

.method public final Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/FeZ;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/FeZ;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LX/FeZ;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final synthetic Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6WH;

    .line 8
    .line 9
    iput-object v0, p0, LX/FeZ;->A09:LX/6WH;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 14
    .line 15
    iput-object v0, p0, LX/FeZ;->A08:LX/F6z;

    .line 16
    .line 17
    invoke-static {p1}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FeZ;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 32
    .line 33
    iput-object v0, p0, LX/FeZ;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/FeZ;->A0B:LX/FdS;

    .line 1
    .line 2
    instance-of v0, v1, LX/1lb;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/1lb;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v5

    .line 16
    :cond_0
    iget-boolean v1, p0, LX/FeZ;->A0K:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/FeZ;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/GwP;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/FeZ;->A08:LX/F6z;

    .line 41
    .line 42
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/36O;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v0, "gallery"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v5}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, LX/FeZ;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, LX/FeZ;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 74
    .line 75
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 76
    .line 77
    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 78
    .line 79
    iget v8, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 80
    .line 81
    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LX/2n7;->A01:I

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/F0X;->A1U(II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/F0X;->A1U(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 102
    .line 103
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 104
    .line 105
    if-ne v8, v0, :cond_4

    .line 106
    .line 107
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eq v6, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v1, 0x1

    .line 113
    :cond_5
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/F0X;->A1U(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, LX/FeZ;->A08:LX/F6z;

    .line 128
    .line 129
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    return v5

    .line 138
    :cond_7
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/36O;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/FeZ;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 144
    .line 145
    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 146
    .line 147
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 148
    .line 149
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 150
    .line 151
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 152
    .line 153
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput v6, v0, LX/2n7;->A01:I

    .line 160
    .line 161
    iput v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 162
    .line 163
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 164
    .line 165
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 166
    .line 167
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 168
    .line 169
    iput-boolean v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 170
    .line 171
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    const-string v0, "edit_carousel"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, v5}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    return v5
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xc110a8f

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FeZ;->A07:LX/06I;

    .line 38
    .line 39
    iget-object v2, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "VideoEditFragment.standalone_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/FeZ;->A0K:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/FeZ;->A0J:Z

    .line 59
    .line 60
    invoke-static {p0}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/FeZ;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x65881de0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/GKK;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x79087ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/FeZ;->A0J:Z

    .line 8
    .line 9
    const v0, 0x7f0c0595

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c0594

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f090b1e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0c0037

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09030e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0c0ce1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/F6D;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const v0, -0xdc5e2cc

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4c4b52fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/F6D;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FeZ;->A0M:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FeZ;->A0E:LX/2Mn;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/FeZ;->A0E:LX/2Mn;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FeZ;->A0G:LX/GsJ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/FeZ;->A0G:LX/GsJ;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, LX/FeZ;->A06:Landroid/widget/Toast;

    .line 47
    .line 48
    iput-object v2, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v2, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 55
    .line 56
    iput-object v2, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v2, p0, LX/FeZ;->A0C:LX/6W7;

    .line 59
    .line 60
    const v0, 0x3694b228

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x23add4f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6D;

    .line 8
    .line 9
    const v0, 0x67c8a752

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/F6D;->A02:Lcom/instagram/creation/state/CreationState;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x411b7e63

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5f263670

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4f17fcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HIP;

    .line 17
    .line 18
    iget-object v0, p0, LX/FeZ;->A0O:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/HID;

    .line 24
    .line 25
    iget-object v0, p0, LX/FeZ;->A0Q:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/HIW;

    .line 31
    .line 32
    iget-object v0, p0, LX/FeZ;->A0N:LX/1Ml;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/HIC;

    .line 38
    .line 39
    iget-object v0, p0, LX/FeZ;->A0P:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x62c3b60

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x768dea9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/HIP;

    .line 25
    .line 26
    iget-object v0, p0, LX/FeZ;->A0O:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/HID;

    .line 32
    .line 33
    iget-object v0, p0, LX/FeZ;->A0Q:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/HIW;

    .line 39
    .line 40
    iget-object v0, p0, LX/FeZ;->A0N:LX/1Ml;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/HIC;

    .line 46
    .line 47
    iget-object v0, p0, LX/FeZ;->A0P:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7564bbb2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v1, "VideoEditFragment"

    .line 15
    .line 16
    const-string v0, "Getting pendingMedia failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, v0, LX/2n7;->A01:I

    .line 30
    .line 31
    iget-object v0, p0, LX/FeZ;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 32
    .line 33
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 34
    .line 35
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 36
    .line 37
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v5, v0, LX/2n7;->A01:I

    .line 46
    .line 47
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 52
    .line 53
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 54
    .line 55
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v8, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/FeZ;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    instance-of v12, v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v4, LX/6W7;

    .line 20
    .line 21
    move v10, v9

    .line 22
    move v11, v9

    .line 23
    move v13, v9

    .line 24
    invoke-direct/range {v4 .. v13}, LX/6W7;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/FeZ;->A0C:LX/6W7;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6WB;

    .line 34
    .line 35
    new-instance v0, LX/HhA;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/HhA;-><init>(LX/FeZ;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f09063c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/FeZ;->A0J:Z

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_14

    .line 69
    .line 70
    iget-object v0, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :goto_0
    invoke-static {p0}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f09063e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 98
    .line 99
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/FeZ;->A0J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f09063b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-static {v1, v0, p0}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/FeZ;->A0J:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f09063d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v2, p0, LX/FeZ;->A04:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const-string v0, "boomerang"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, LX/FeZ;->A04:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/FeZ;->A04:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    invoke-static {v1, v0, p0}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f09062b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v6, 0x1

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f090b1e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v3

    .line 252
    const v0, 0x7f092fe5

    .line 253
    .line 254
    .line 255
    if-ne v1, v2, :cond_12

    .line 256
    .line 257
    invoke-static {v4, v0, v9}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v9}, LX/F6r;->A0C(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/Fl5;

    .line 285
    .line 286
    invoke-direct {v0, p0}, LX/Fl5;-><init>(LX/FeZ;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v5, 0x7f09328a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/FdS;

    .line 304
    .line 305
    const-string v1, "VideoEditFragment.EDIT_MODE"

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {p0, v0}, LX/FeZ;->A03(LX/FeZ;I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v0, p0, LX/FeZ;->A09:LX/6WH;

    .line 319
    .line 320
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-boolean v0, p0, LX/FeZ;->A0K:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    sget-object v0, LX/G2w;->A02:LX/G2w;

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/FeZ;->A09:LX/6WH;

    .line 334
    .line 335
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-boolean v2, p0, LX/FeZ;->A0K:Z

    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;

    .line 344
    .line 345
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3, v2}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    iget-object v3, p0, LX/FeZ;->A0M:Landroid/os/Handler;

    .line 364
    .line 365
    new-instance v2, LX/HhB;

    .line 366
    .line 367
    invoke-direct {v2, p0}, LX/HhB;-><init>(LX/FeZ;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v0, 0x1f4

    .line 371
    .line 372
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-boolean v0, p0, LX/FeZ;->A0J:Z

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const v0, 0x7f091ac6

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 387
    .line 388
    iput-object v0, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 389
    .line 390
    iput-boolean v9, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 391
    .line 392
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v6, LX/FeZ;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 397
    .line 398
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 408
    .line 409
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    if-ne v1, v0, :cond_6

    .line 416
    .line 417
    sget-object v0, LX/FeZ;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_6
    sget-object v4, LX/FeZ;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 428
    .line 429
    iget-object v2, v3, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 430
    .line 431
    const/4 v1, 0x5

    .line 432
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 433
    .line 434
    invoke-direct {v0, v1, v3, v9}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 441
    .line 442
    const v0, 0x7f091ac3

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 450
    .line 451
    iget-object v1, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 452
    .line 453
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-object v6, LX/FeZ;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 462
    .line 463
    :cond_7
    :goto_5
    invoke-virtual {v3, v6, v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 472
    .line 473
    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    const v0, 0x7f090027

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    .line 512
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 513
    .line 514
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 527
    .line 528
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 532
    .line 533
    if-eq v1, v0, :cond_9

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 548
    .line 549
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 553
    .line 554
    if-ne v1, v0, :cond_a

    .line 555
    .line 556
    :cond_9
    const v0, 0x7f0903ad

    .line 557
    .line 558
    .line 559
    invoke-static {p1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x7f04024a

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 585
    .line 586
    new-instance v0, LX/HlZ;

    .line 587
    .line 588
    invoke-direct {v0, v3, p0}, LX/HlZ;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;LX/FeZ;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 592
    .line 593
    .line 594
    :cond_a
    return-void

    .line 595
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    move-object v6, v4

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_c
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_d
    invoke-static {v0, p0}, LX/FeZ;->A01(LX/FdS;LX/FeZ;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/FeZ;->A00:Landroid/os/Bundle;

    .line 614
    .line 615
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    array-length v4, v6

    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_6
    if-ge v2, v4, :cond_15

    .line 628
    .line 629
    aget-object v1, v6, v2

    .line 630
    .line 631
    invoke-static {v1}, LX/GED;->A00(Ljava/lang/Integer;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v0, v7, :cond_11

    .line 636
    .line 637
    iput-object v1, p0, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 638
    .line 639
    if-ne v1, v8, :cond_f

    .line 640
    .line 641
    iget-object v0, p0, LX/FeZ;->A03:Landroid/widget/ImageView;

    .line 642
    .line 643
    iput-object v0, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 644
    .line 645
    :cond_e
    :goto_7
    iget-object v0, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 653
    .line 654
    if-ne v1, v0, :cond_10

    .line 655
    .line 656
    iget-object v0, p0, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 657
    .line 658
    :goto_8
    iput-object v0, p0, LX/FeZ;->A02:Landroid/widget/ImageView;

    .line 659
    .line 660
    iget-object v1, p0, LX/FeZ;->A0B:LX/FdS;

    .line 661
    .line 662
    iget-object v0, p0, LX/FeZ;->A0G:LX/GsJ;

    .line 663
    .line 664
    iput-object v0, v1, LX/FdS;->A05:LX/GsJ;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 668
    .line 669
    if-ne v1, v0, :cond_e

    .line 670
    .line 671
    iget-object v0, p0, LX/FeZ;->A01:Landroid/widget/ImageView;

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_12
    invoke-static {v4, v0, v5}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    int-to-float v1, v0

    .line 687
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 688
    .line 689
    add-float/2addr v1, v0

    .line 690
    int-to-float v0, v2

    .line 691
    sub-float/2addr v1, v0

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_13
    const/4 v0, 0x0

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_14
    const/4 v6, 0x0

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_15
    const-string v0, "Not a valid EditMode: "

    .line 701
    .line 702
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

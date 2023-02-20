.class public Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cm3(LX/GOH;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FdS;

    .line 8
    .line 9
    iget-object v2, v0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/D9r;

    .line 16
    .line 17
    const/16 v0, 0xbf

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D9r;

    .line 24
    .line 25
    invoke-static {p1}, LX/Gl2;->A00(LX/GOH;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LX/D9r;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "photo_filter_tray"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/F7C;

    .line 44
    .line 45
    iget-object v2, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/D9r;

    .line 52
    .line 53
    const/16 v0, 0xbf

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/D9r;

    .line 60
    .line 61
    invoke-static {p1}, LX/Gl2;->A00(LX/GOH;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, LX/D9r;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "photo_filter_tray"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :pswitch_1
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final Cm4(LX/F71;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p1, LX/F71;->A08:LX/FBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HMj;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Foi;

    .line 24
    .line 25
    iget v0, v3, LX/Foi;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/Foi;->A08:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, v4, LX/HMj;->A02:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/2n7;->A00:I

    .line 50
    .line 51
    iget-object v0, v4, LX/HMj;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v3, LX/Foi;->A06:LX/6W8;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v1, v0, v1}, LX/HMj;->CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/F7C;

    .line 77
    .line 78
    iget-object v0, v0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 79
    .line 80
    invoke-interface {v1, p1, v0}, LX/I7W;->Bem(LX/F71;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->Cm5(LX/F71;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
.end method

.method public final Cm5(LX/F71;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/F71;->A08:LX/FBR;

    .line 6
    .line 7
    iget-object v2, v5, LX/FBR;->A02:LX/I6V;

    .line 8
    .line 9
    invoke-interface {v2}, LX/I6V;->Aui()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FdS;

    .line 19
    .line 20
    iget-object v1, v0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/FoE;

    .line 23
    .line 24
    invoke-direct {v0}, LX/FoE;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/Foi;

    .line 34
    .line 35
    iput v1, v3, LX/Foi;->A00:I

    .line 36
    .line 37
    invoke-interface {v2}, LX/I6V;->AgF()LX/I7W;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v3, LX/Foi;->A08:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/HMj;

    .line 47
    .line 48
    iput-object v1, v0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, LX/FdS;->A00(LX/Foi;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Foi;->A06:LX/6W8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/Foi;->A06:LX/6W8;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6W8;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, LX/Foi;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v4, p1, v0, v2, v1}, LX/I7W;->CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iput-object v4, v3, LX/Foi;->A04:LX/I7W;

    .line 76
    .line 77
    iget-object v1, v3, LX/Foi;->A03:Landroid/widget/ViewSwitcher;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/Foi;->A04:LX/I7W;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/I7W;->AVV(Landroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/Foi;->A02:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v3, LX/Foi;->A04:LX/I7W;

    .line 101
    .line 102
    invoke-interface {v0}, LX/I7W;->BSf()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/FoK;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/FoK;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    if-eqz p2, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v5, LX/FBR;->A02:LX/I6V;

    .line 124
    .line 125
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v0}, LX/GuU;->A02(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/F7C;

    .line 137
    .line 138
    iget-object v5, p1, LX/F71;->A08:LX/FBR;

    .line 139
    .line 140
    iget-object v3, v5, LX/FBR;->A02:LX/I6V;

    .line 141
    .line 142
    invoke-interface {v3}, LX/I6V;->Aui()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, -0x1

    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-interface {v3}, LX/I6V;->AgF()LX/I7W;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    iput-object v7, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 161
    .line 162
    iget-object v3, v0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 163
    .line 164
    iget-object v1, v0, LX/F7C;->A08:LX/IDI;

    .line 165
    .line 166
    invoke-interface {v2, p1, v4, v1, v3}, LX/I7W;->CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, LX/F7C;->A0X:LX/HMv;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/HMv;->A00()V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v5, p1, LX/F71;->A08:LX/FBR;

    .line 181
    .line 182
    iget-object v0, v5, LX/FBR;->A02:LX/I6V;

    .line 183
    .line 184
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/F7C;

    .line 191
    .line 192
    iget-object v4, v0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    iput-object v8, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 196
    .line 197
    iget-object v3, v0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 198
    .line 199
    iget-object v1, v0, LX/F7C;->A08:LX/IDI;

    .line 200
    .line 201
    invoke-interface {v2, p1, v4, v1, v3}, LX/I7W;->CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, LX/F7C;->A0X:LX/HMv;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/HMv;->A00()V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_0

    .line 213
    .line 214
    sget-object v1, LX/20v;->A0D:LX/20z;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v5, LX/FBR;->A02:LX/I6V;

    .line 219
    .line 220
    invoke-interface {v1}, LX/I6V;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sput-object v9, LX/20v;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v1, "tool_name"

    .line 231
    .line 232
    invoke-virtual {v10, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v3, LX/7lw;->A07:LX/7lw;

    .line 238
    .line 239
    sget-object v4, LX/20v;->A0D:LX/20z;

    .line 240
    .line 241
    sget-object v6, LX/LqA;->A07:LX/LqA;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    sget-object v5, LX/20v;->A0E:LX/7lx;

    .line 251
    .line 252
    invoke-static/range {v3 .. v10}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    invoke-static {v2, v0}, LX/F7C;->A05(LX/I7W;LX/F7C;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    if-eqz p2, :cond_7

    .line 260
    .line 261
    iget-object v1, v5, LX/FBR;->A02:LX/I6V;

    .line 262
    .line 263
    invoke-interface {v1}, LX/I6V;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v1, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v1}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-virtual {v2, v8, v1}, LX/GuU;->A02(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/20v;->A0D:LX/20z;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    sput-object v8, LX/20v;->A0F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v1, "filter_name"

    .line 288
    .line 289
    invoke-virtual {v9, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    sget-object v2, LX/7lw;->A05:LX/7lw;

    .line 295
    .line 296
    sget-object v3, LX/20v;->A0D:LX/20z;

    .line 297
    .line 298
    sget-object v5, LX/LqA;->A07:LX/LqA;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    sget-object v4, LX/20v;->A0E:LX/7lx;

    .line 308
    .line 309
    invoke-static/range {v2 .. v9}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v1, v0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 313
    .line 314
    iget-object v0, v0, LX/F7C;->A0X:LX/HMv;

    .line 315
    .line 316
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 321
    .line 322
.end method

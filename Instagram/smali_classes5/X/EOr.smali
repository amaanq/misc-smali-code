.class public final LX/EOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOr;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/EOr;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EOr;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v11, 0x7f08069b

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, LX/EOr;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x2

    .line 15
    const v0, 0x7f080b9d

    .line 16
    .line 17
    .line 18
    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    .line 19
    .line 20
    invoke-direct {v13, v2, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v10, v0, [Lcom/instagram/ui/primer/InfoItem;

    .line 25
    .line 26
    iget-object v1, v5, LX/EOr;->A02:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f110aed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 38
    .line 39
    invoke-direct {v8, v11, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f110af1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 50
    .line 51
    invoke-direct {v0, v8, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v10, v3

    .line 55
    .line 56
    const v0, 0x7f110aee

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "2"

    .line 64
    .line 65
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 66
    .line 67
    invoke-direct {v8, v11, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f110af2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 78
    .line 79
    invoke-direct {v7, v8, v0, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v7, v10, v0

    .line 84
    .line 85
    const v0, 0x7f110aef

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v0, "3"

    .line 93
    .line 94
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 95
    .line 96
    invoke-direct {v8, v11, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f110af3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 107
    .line 108
    invoke-direct {v0, v8, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v10, v12

    .line 112
    .line 113
    const v0, 0x7f110af0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v0, "4"

    .line 121
    .line 122
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 123
    .line 124
    invoke-direct {v8, v11, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f110af4

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 135
    .line 136
    invoke-direct {v7, v8, v0, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v7, v10, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const v7, 0x7f110af5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v7, 0x7f1118a6

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const-string v14, "ClipsCameraWithTrendNuxActionHandler"

    .line 159
    .line 160
    const v18, 0x7f110af6

    .line 161
    .line 162
    .line 163
    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    invoke-direct/range {v12 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    const/16 v13, 0x13c

    .line 176
    .line 177
    new-instance v9, LX/Dft;

    .line 178
    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v12

    .line 181
    move-object v12, v2

    .line 182
    move v15, v14

    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    invoke-direct/range {v9 .. v16}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v5, v9}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v9, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;

    .line 198
    .line 199
    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v9, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {v9, v1}, LX/Dft;->A03(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
.end method

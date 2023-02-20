.class public final LX/Agu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/Bm4;

.field public final synthetic A05:LX/65u;

.field public final synthetic A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1bn;LX/0je;LX/Bm4;LX/65u;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-boolean p10, p0, LX/Agu;->A09:Z

    iput-object p8, p0, LX/Agu;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Agu;->A02:LX/1bn;

    iput-object p5, p0, LX/Agu;->A04:LX/Bm4;

    iput-object p2, p0, LX/Agu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    iput-object p4, p0, LX/Agu;->A03:LX/0je;

    iput-object p1, p0, LX/Agu;->A00:Landroid/widget/TextView;

    iput-object p6, p0, LX/Agu;->A05:LX/65u;

    iput-object p7, p0, LX/Agu;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p9, p0, LX/Agu;->A08:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x6e31766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-boolean v1, v5, LX/Agu;->A09:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v8, v5, LX/Agu;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v8}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v5, LX/Agu;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v7, v5, LX/Agu;->A05:LX/65u;

    .line 22
    .line 23
    iget-object v11, v5, LX/Agu;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 24
    .line 25
    iget-object v9, v5, LX/Agu;->A08:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v6, v5, LX/Agu;->A03:LX/0je;

    .line 28
    .line 29
    iget-object v10, v5, LX/Agu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 30
    .line 31
    iget-object v3, v5, LX/Agu;->A02:LX/1bn;

    .line 32
    .line 33
    iget-object v2, v5, LX/Agu;->A04:LX/Bm4;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f112cfd

    .line 47
    .line 48
    .line 49
    const/16 v12, 0xe

    .line 50
    .line 51
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f112cfa

    .line 60
    .line 61
    .line 62
    const/16 v12, 0x13

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    move-object v13, v10

    .line 68
    move-object v14, v8

    .line 69
    move-object v15, v6

    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v5}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f112d00

    .line 79
    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 84
    .line 85
    move-object v13, v6

    .line 86
    move-object v14, v3

    .line 87
    move-object v15, v10

    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v11, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/9uc;

    .line 99
    .line 100
    invoke-direct {v2, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v8}, LX/7hS;->A00(Lcom/instagram/service/session/UserSession;)LX/7hu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/7hu;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x40011a44

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v5, LX/Agu;->A07:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v2, v5, LX/Agu;->A02:LX/1bn;

    .line 140
    .line 141
    iget-object v1, v5, LX/Agu;->A04:LX/Bm4;

    .line 142
    .line 143
    invoke-static {v2, v1, v8, v4}, LX/68j;->A08(LX/1bn;LX/Bm4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LX/7hS;->A00(Lcom/instagram/service/session/UserSession;)LX/7hu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v10, v5, LX/Agu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 151
    .line 152
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 155
    .line 156
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LX/7hu;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/Agu;->A03:LX/0je;

    .line 162
    .line 163
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    sget-object v11, LX/Cmy;->A0c:LX/Cmy;

    .line 170
    .line 171
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget-object v12, LX/BlZ;->A0I:LX/BlZ;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object v13, v8

    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    invoke-static/range {v11 .. v19}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
.end method

.class public final LX/7OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5ZM;

.field public final synthetic A03:LX/84y;

.field public final synthetic A04:LX/5i4;

.field public final synthetic A05:LX/5ry;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0je;LX/5ZM;LX/84y;LX/5i4;LX/5ry;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/7OF;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/7OF;->A04:LX/5i4;

    iput-object p3, p0, LX/7OF;->A02:LX/5ZM;

    iput-object p7, p0, LX/7OF;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7OF;->A01:LX/0je;

    iput-object p4, p0, LX/7OF;->A03:LX/84y;

    iput-object p6, p0, LX/7OF;->A05:LX/5ry;

    iput-object p8, p0, LX/7OF;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x11c77c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/7OF;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "clips_reaction"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "original_media_igid"

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/7OF;->A04:LX/5i4;

    .line 29
    .line 30
    iget-object v0, v0, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, LX/7OF;->A02:LX/5ZM;

    .line 47
    .line 48
    check-cast v1, LX/5ZJ;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/2nG;->A0f:LX/2nG;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v0, v6}, LX/5ZJ;->Bx1(LX/2nG;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7OF;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, p0, LX/7OF;->A01:LX/0je;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "direct_reshare_watch_and_remix_impression"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x282

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "media_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_blurred"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :goto_1
    const v0, -0x1e56b227

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v0, LX/2nG;->A0l:LX/2nG;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "clips_reaction_share"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, LX/7OF;->A02:LX/5ZM;

    .line 124
    .line 125
    check-cast v5, LX/5ZJ;

    .line 126
    .line 127
    const-string v0, "original_media_id"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v3, "Required value was null."

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const-string v0, "url"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/2nG;->A0j:LX/2nG;

    .line 146
    .line 147
    invoke-interface {v5, v0, v4, v1}, LX/5ZJ;->Bx2(LX/2nG;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v3, p0, LX/7OF;->A02:LX/5ZM;

    .line 152
    .line 153
    iget-object v0, p0, LX/7OF;->A03:LX/84y;

    .line 154
    .line 155
    iget-object v8, v0, LX/84y;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v0, LX/84y;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v0, LX/84y;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v0, LX/84y;->A00:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, LX/7OF;->A04:LX/5i4;

    .line 164
    .line 165
    iget-object v0, v1, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 166
    .line 167
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v1, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v0, v1, LX/5i4;->A0A:LX/5hI;

    .line 179
    .line 180
    iget-object v5, v0, LX/5hI;->A03:LX/5GU;

    .line 181
    .line 182
    iget-object v0, p0, LX/7OF;->A05:LX/5ry;

    .line 183
    .line 184
    iget-object v0, v0, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 185
    .line 186
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v6, p0, LX/7OF;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 191
    .line 192
    invoke-interface/range {v3 .. v14}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x34e3a8ae

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x4fd1d401

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
.end method

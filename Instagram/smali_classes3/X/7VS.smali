.class public final LX/7VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5d8;


# direct methods
.method public constructor <init>(LX/5d8;)V
    .locals 0

    iput-object p1, p0, LX/7VS;->A00:LX/5d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    check-cast p2, LX/6z8;

    .line 2
    .line 3
    check-cast v6, LX/6yz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p2, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v7, p0, LX/7VS;->A00:LX/5d8;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/6z8;->A03:LX/5hD;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5hD;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v9, p2, LX/6z8;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 24
    .line 25
    iget-object v5, v7, LX/5d8;->A03:LX/5b2;

    .line 26
    .line 27
    iget-object v0, v5, LX/5b2;->A01:LX/ISQ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/5b2;->A00:LX/DKB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iget-object v0, v6, LX/6yz;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/5b2;->A02()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v9}, LX/5b2;->A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {v5, v9}, LX/5b2;->A07(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v6, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 69
    .line 70
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v7, LX/5d8;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_2
    iget-object v0, v7, LX/5d8;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5, v3}, LX/5b2;->A06(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    sub-float/2addr v1, v0

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-float/2addr v1, v0

    .line 138
    iget-object v0, v5, LX/5b2;->A01:LX/ISQ;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    int-to-float v0, v0

    .line 147
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v0}, LX/5b2;->A03(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p2, LX/6z8;->A06:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "Required value was null."

    .line 162
    .line 163
    iget-object v1, p2, LX/6z8;->A07:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    iget-object v8, p2, LX/6z8;->A04:LX/1MO;

    .line 179
    .line 180
    iget-object v11, p2, LX/6z8;->A07:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, LX/5b2;->A04(LX/5XK;LX/5d8;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188
    .line 189
    iget-object v0, v6, LX/6yz;->A00:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/5d8;->A01:LX/5Y9;

    .line 195
    .line 196
    check-cast v0, LX/5Y0;

    .line 197
    .line 198
    invoke-interface {v0, v9}, LX/5Y0;->Btz(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

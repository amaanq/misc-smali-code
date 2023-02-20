.class public final LX/5pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1KX;

.field public final A05:LX/5pJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5pI;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/5pI;->A08:Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object p3, p0, LX/5pI;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/5pI;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5pI;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/5pJ;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0}, LX/5pJ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/5pI;->A05:LX/5pJ;

    .line 38
    .line 39
    new-instance v2, LX/E6W;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/E6W;-><init>(LX/5pI;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/5pI;->A04:LX/1KX;

    .line 45
    .line 46
    iget-object v4, v3, LX/5pJ;->A07:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090571

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, v3, LX/5pJ;->A01:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v4, "disabledComposerContainer"

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    const v0, 0x7f090573

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iput-object v0, v3, LX/5pJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    const v0, 0x7f090574

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    iput-object v0, v3, LX/5pJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    const v0, 0x7f090570

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v1, v3, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-string v4, "ctaButtonContainer"

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const v0, 0x7f09056f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 128
    .line 129
    iput-object v1, v3, LX/5pJ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v4, "ctaButton"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, LX/DpW;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/DpW;-><init>(LX/5pJ;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const v0, 0x7f090578

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 159
    .line 160
    iput-object v1, v3, LX/5pJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v4, "secondaryButton"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, LX/DpX;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/DpX;-><init>(LX/5pJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/5pJ;->A08:Landroid/view/animation/Animation;

    .line 176
    .line 177
    iget-object v0, v3, LX/5pJ;->A0A:LX/Dvg;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, LX/5Zx;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 206
    .line 207
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
.end method

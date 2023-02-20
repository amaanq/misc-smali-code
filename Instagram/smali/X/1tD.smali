.class public final LX/1tD;
.super LX/1sH;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1lv;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1tD;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1tD;->A01:LX/1lv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x609beec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/67q;

    .line 12
    .line 13
    check-cast p4, LX/4o5;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1tD;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v4, LX/691;

    .line 29
    .line 30
    invoke-direct {v4}, LX/691;-><init>()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080a65

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/691;->A02:I

    .line 37
    .line 38
    const v0, 0x7f112eef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f112eed

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v5, p0, LX/1tD;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-class v0, LX/1tD;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "ig_feed_empty_state_binder_group"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f111d14

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f111d1d

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/691;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/691;->A0K:Z

    .line 87
    .line 88
    new-instance v0, LX/EVO;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/EVO;-><init>(LX/1tD;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/691;->A06:LX/6AN;

    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 96
    .line 97
    invoke-static {v4, v2, v0}, LX/67p;->A01(LX/691;LX/67q;LX/67Z;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x70a482fe

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, LX/1tD;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, LX/691;

    .line 114
    .line 115
    invoke-direct {v4}, LX/691;-><init>()V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0808d4

    .line 119
    .line 120
    .line 121
    iput v0, v4, LX/691;->A02:I

    .line 122
    .line 123
    const v0, 0x7f112eea

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    const v0, 0x7f112ee9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const v0, 0x7f112ee8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/691;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v4, LX/691;->A0K:Z

    .line 152
    .line 153
    new-instance v0, LX/EVP;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/EVP;-><init>(LX/1tD;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, LX/691;->A06:LX/6AN;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    new-instance v4, LX/691;

    .line 162
    .line 163
    invoke-direct {v4}, LX/691;-><init>()V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0806d9

    .line 167
    .line 168
    .line 169
    iput v0, v4, LX/691;->A02:I

    .line 170
    .line 171
    iget-object v1, p0, LX/1tD;->A00:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f112ee7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    const v0, 0x7f112ee6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, v4, LX/691;->A0K:Z

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54410c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1tD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/67p;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x778be358

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

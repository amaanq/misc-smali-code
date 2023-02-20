.class public final LX/7d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7d3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7d3;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7d3;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7d3;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7d3;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/7d9;LX/7d3;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/7d3;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/7d3;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7d3;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/7d3;->A05:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    iput-boolean v6, p1, LX/7d3;->A01:Z

    .line 74
    .line 75
    iget-object v0, p1, LX/7d3;->A00:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/AA1;

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    new-instance v9, LX/BDp;

    .line 86
    .line 87
    invoke-direct {v9}, LX/BDp;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    new-instance v0, LX/2Mh;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/3A2;

    .line 114
    .line 115
    invoke-direct {v5, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, LX/AA1;->BSx()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v5, v0}, LX/3A2;->A03(LX/3He;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-interface {v9, v3}, LX/AA1;->BaN(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    neg-int v3, v3

    .line 146
    :cond_1
    invoke-interface {v9}, LX/AA1;->BSv()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, LX/9Yh;->A00:[I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v2, v1, v0

    .line 157
    .line 158
    if-eq v2, v6, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-eq v2, v1, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne v2, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/2addr v0, v1

    .line 171
    sub-int v3, v0, v3

    .line 172
    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v5, v8, v4, v3, v6}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/B9a;

    .line 177
    .line 178
    invoke-direct {v0, v7, p0, p1}, LX/B9a;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/7d9;LX/7d3;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v5, LX/3A2;->A04:LX/1vH;

    .line 182
    .line 183
    invoke-virtual {v5}, LX/3A2;->A00()LX/2Mn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    div-int/2addr v0, v1

    .line 196
    sub-int/2addr v0, v3

    .line 197
    neg-int v3, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    new-instance v0, LX/4BN;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p1, LX/7d3;->A01:Z

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method

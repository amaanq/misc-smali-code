.class public final LX/5EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5EU;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:LX/30v;


# direct methods
.method public constructor <init>(LX/30v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5EN;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5EN;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5EN;->A02:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5EN;->A04:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5EN;->A05:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/5EN;->A06:LX/30v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Lb;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    aget v12, v5, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v13, v5, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v0, LX/5EQ;->A00:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    :cond_0
    const/4 v10, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    move-object v10, v0

    .line 80
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    new-instance v7, LX/5EP;

    .line 97
    .line 98
    invoke-direct/range {v7 .. v16}, LX/5EP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    iget-object v0, v5, LX/5EN;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, LX/5EN;->A06:LX/30v;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v2}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, v4, LX/30x;->A02:LX/5ES;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object v0, v4, LX/30x;->A05:LX/2Kn;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, LX/2Kn;->ATb()LX/5ES;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, LX/30x;->A02:LX/5ES;

    .line 129
    .line 130
    :cond_2
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v5, LX/5EN;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/5ES;->Bms()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput-boolean v3, v5, LX/5EN;->A05:Z

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v6, v2}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/30x;->A04:LX/30w;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v5, LX/5EN;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/5EN;->A04:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v6, v2}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v2, LX/30x;->A01:LX/5EU;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v0, v2, LX/30x;->A05:LX/2Kn;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, LX/2Kn;->ATa()LX/5EU;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, LX/30x;->A01:LX/5EU;

    .line 180
    .line 181
    :cond_5
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iput-object v1, v5, LX/5EN;->A00:LX/5EU;

    .line 184
    .line 185
    :cond_6
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.class public final LX/8bB;
.super LX/5aC;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8dR;

.field public final A09:LX/7e1;

.field public final A0A:LX/7e5;

.field public final A0B:LX/7e2;

.field public final A0C:LX/7kg;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/widget/Filter;

.field public final A0F:LX/8e4;

.field public final A0G:LX/1tE;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;LX/0je;LX/ABL;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bB;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8bB;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8bB;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8bB;->A02:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/8bB;->A00:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p0, LX/8bB;->A0D:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, LX/8bB;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, LX/8dR;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, p3}, LX/8dR;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;LX/0je;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/8bB;->A08:LX/8dR;

    .line 41
    .line 42
    new-instance v6, LX/1tE;

    .line 43
    .line 44
    invoke-direct {v6, p1}, LX/1tE;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, LX/8bB;->A0G:LX/1tE;

    .line 48
    .line 49
    new-instance v5, LX/8e4;

    .line 50
    .line 51
    invoke-direct {v5, p1}, LX/8e4;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LX/8bB;->A0F:LX/8e4;

    .line 55
    .line 56
    new-instance v3, LX/7e2;

    .line 57
    .line 58
    invoke-direct {v3, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/8bB;->A0B:LX/7e2;

    .line 62
    .line 63
    new-instance v0, LX/7e5;

    .line 64
    .line 65
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/8bB;->A0A:LX/7e5;

    .line 69
    .line 70
    const v1, 0x7f11417c

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7e1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/8bB;->A09:LX/7e1;

    .line 79
    .line 80
    new-instance v0, LX/7pa;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/7pa;-><init>(LX/8bB;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/8bB;->A0E:Landroid/widget/Filter;

    .line 86
    .line 87
    iput-boolean p6, p0, LX/8bB;->A05:Z

    .line 88
    .line 89
    new-instance v2, LX/7kg;

    .line 90
    .line 91
    invoke-direct {v2, p4}, LX/7kg;-><init>(LX/ABL;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/8bB;->A0C:LX/7kg;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    new-array v1, v0, [LX/1sI;

    .line 98
    .line 99
    invoke-static {v4, v6, v5, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A00(LX/8bB;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8bB;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8bB;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8bB;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/8bB;->A0C:LX/7kg;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/8bB;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, LX/8bB;->A0F:LX/8e4;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/8bB;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/8bB;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, LX/8bB;->A09:LX/7e1;

    .line 52
    .line 53
    iget-object v1, p0, LX/8bB;->A0A:LX/7e5;

    .line 54
    .line 55
    iget-object v0, p0, LX/8bB;->A0B:LX/7e2;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8bB;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/8bB;->A08:LX/8dR;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/8bB;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/8bB;->A00:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/8bB;->A0D:Landroid/content/Context;

    .line 99
    .line 100
    iget-boolean v5, p0, LX/8bB;->A05:Z

    .line 101
    .line 102
    iget-object v4, p0, LX/8bB;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, LX/9mw;

    .line 105
    .line 106
    invoke-direct {v3}, LX/9mw;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7f0803ef

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/9mw;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const v0, 0x7f111d7a

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    const v0, 0x7f111d7b

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/9mw;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const v1, 0x7f111d78

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const v1, 0x7f111d79

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v4}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/9mw;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LX/8bB;->A0G:LX/1tE;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, LX/8bB;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/8bB;->A08:LX/8dR;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A0A(Lcom/instagram/model/hashtag/Hashtag;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bB;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bB;->A0E:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

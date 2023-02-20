.class public final LX/2SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2SK;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 9

    .line 0
    check-cast p1, LX/2Az;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Az;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v4, p0, LX/2SK;->A01:Z

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2Bc;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/2mW;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4}, LX/2mW;-><init>(LX/2Bc;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/3G0;

    .line 45
    .line 46
    iget-object v3, p0, LX/2SK;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8109d000221550L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v6, LX/3G0;->A02:LX/2Bd;

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/2Bc;

    .line 69
    .line 70
    iget-object v1, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Bc;

    .line 106
    .line 107
    iget-object v1, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v4, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v4, v0

    .line 146
    :goto_1
    if-ge v4, v3, :cond_4

    .line 147
    .line 148
    :cond_1
    return-object v6

    .line 149
    :cond_2
    if-ltz v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v2, LX/2Bc;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, LX/2Bc;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    return-object v7
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
.end method

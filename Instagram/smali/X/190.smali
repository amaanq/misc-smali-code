.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/190;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/190;->A01:LX/18C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/I3f;LX/IDP;LX/I3g;LX/Gs9;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/190;->A01:LX/18C;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p4, LX/Gs9;->A01:LX/1Of;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4, v1, p5}, LX/GJ9;->A00(LX/IDP;LX/Gs9;Ljava/util/List;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/Hpg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Hpg;-><init>(LX/190;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/1Of;

    .line 58
    .line 59
    invoke-virtual {p4, v7}, LX/Gs9;->A01(LX/1Of;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v8, p4, LX/Gs9;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v8, v0}, LX/4p6;->A00(LX/18C;Ljava/lang/String;Ljava/util/Collection;)LX/4p6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v6, v0, [LX/4u8;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    iget-object v0, p4, LX/Gs9;->A02:LX/4u8;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v0, v6, v2

    .line 79
    .line 80
    iget-object v0, p4, LX/Gs9;->A05:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v1, v6, v0

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, LX/4p6;

    .line 94
    .line 95
    invoke-direct {v6, v0}, LX/4p6;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v7, p4, v6}, LX/I71;->D1Y(LX/1Of;LX/Gs9;LX/4u8;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {p3, v7, v6}, LX/I3g;->D3V(LX/1Of;LX/4u8;)LX/Gvy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v9

    .line 107
    invoke-interface {v7}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Operation %s threw exception"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "transactionrunner_operation_exception"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v9}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-array v2, v2, [LX/2rQ;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v9, v2}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v5, v7, v0, v8}, LX/18C;->D1W(LX/1Of;LX/Gvy;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v7, v0, p4, v6}, LX/I71;->D1X(LX/1Of;LX/Gvy;LX/Gs9;LX/4u8;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LX/I3f;->BfD()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, p4, v0, p5}, LX/GJ9;->A00(LX/IDP;LX/Gs9;Ljava/util/List;Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

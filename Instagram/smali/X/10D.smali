.class public final LX/10D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zW;
.implements LX/0zX;


# instance fields
.field public A00:LX/3BA;

.field public A01:LX/0zW;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/0zW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10D;->A01:LX/0zW;

    .line 4
    .line 5
    new-instance v0, LX/3BA;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3BA;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/10D;->A00:LX/3BA;

    .line 11
    .line 12
    new-instance v0, LX/3Sq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3Sq;-><init>(LX/10D;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/10D;->A02:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AJM(LX/37F;)LX/17i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10D;->A01:LX/0zW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0zW;->AJM(LX/37F;)LX/17i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ATs(LX/3Cs;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v2, p0, LX/10D;->A00:LX/3BA;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget v1, p1, LX/3Cs;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/3Cs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3BA;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/3BA;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p1, LX/3Cs;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/37F;

    .line 53
    .line 54
    iget-object v0, p0, LX/10D;->A01:LX/0zW;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/0zW;->AJM(LX/37F;)LX/17i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    instance-of v0, v1, LX/17q;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/10D;->A02:Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/17q;

    .line 99
    .line 100
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/37F;

    .line 103
    .line 104
    check-cast v2, LX/0zS;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/0zS;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v1, LX/17q;->A01:LX/3B9;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3B9;->A01()LX/2Pg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p1, LX/3Cs;->A01:LX/2Pg;

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/2r4;->A01(LX/2Pg;LX/2Pg;LX/0zS;)LX/2Pg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/2Pg;->A01:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p0, p1, v4}, LX/3Ct;->A00(LX/0zW;LX/3Cs;Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_6
    const-string v1, "Base Cask not initialized "

    .line 153
    .line 154
    iget-object v0, p1, LX/3Cs;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CyF(LX/3Cs;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3Ct;->A00(LX/0zW;LX/3Cs;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-object p2
.end method

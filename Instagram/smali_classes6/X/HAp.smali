.class public final LX/HAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final synthetic A00:LX/Ghz;

.field public final synthetic A01:LX/I0U;

.field public final synthetic A02:LX/4NJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ghz;LX/I0U;LX/4NJ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HAp;->A02:LX/4NJ;

    iput-object p4, p0, LX/HAp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HAp;->A01:LX/I0U;

    iput-object p1, p0, LX/HAp;->A00:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v6, p0, LX/HAp;->A02:LX/4NJ;

    .line 3
    .line 4
    iget-object v7, p0, LX/HAp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/HAp;->A01:LX/I0U;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/4Sb;->A00([B)LX/9tP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v9, v0, LX/9tP;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v0, v8

    .line 36
    check-cast v0, LX/9tk;

    .line 37
    .line 38
    iget-object v0, v0, LX/9tk;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_0
    check-cast v8, LX/9tk;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-object v10, v8, LX/9tk;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/9tl;

    .line 68
    .line 69
    iget-object v1, v0, LX/9tl;->A00:Ljava/lang/String;

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/G7E;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v10}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/9tk;

    .line 98
    .line 99
    invoke-direct {v0, v7, v2}, LX/9tk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9tP;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/9tP;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/4Sb;->A01(LX/9tP;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v6, v0, v5}, LX/4NJ;->A01(LX/4NJ;[BZ)LX/Ghz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/HAp;->A00:LX/Ghz;

    .line 124
    .line 125
    invoke-static {v1, v0, v4}, LX/Ghz;->A00(LX/Ghz;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    move-object v8, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, p0, LX/HAp;->A00:LX/Ghz;

    .line 132
    .line 133
    sget-object v0, LX/FYr;->A00:LX/FYr;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

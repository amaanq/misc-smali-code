.class public final LX/HVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3g;


# instance fields
.field public A00:LX/2rU;

.field public A01:LX/GoG;

.field public final A02:LX/GZg;

.field public final A03:LX/GUP;

.field public final A04:LX/Gs9;


# direct methods
.method public constructor <init>(LX/2rU;LX/GoG;LX/GZg;LX/GUP;LX/Gs9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HVZ;->A04:LX/Gs9;

    .line 4
    .line 5
    iput-object p3, p0, LX/HVZ;->A02:LX/GZg;

    .line 6
    .line 7
    iput-object p4, p0, LX/HVZ;->A03:LX/GUP;

    .line 8
    .line 9
    iput-object p1, p0, LX/HVZ;->A00:LX/2rU;

    .line 10
    .line 11
    iput-object p2, p0, LX/HVZ;->A01:LX/GoG;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final D3V(LX/1Of;LX/4u8;)LX/Gvy;
    .locals 11

    .line 0
    iget-object v3, p0, LX/HVZ;->A01:LX/GoG;

    .line 1
    .line 2
    iget-object v4, v3, LX/GoG;->A00:LX/2rU;

    .line 3
    .line 4
    iget-object v5, v3, LX/GoG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v4, v5}, LX/GoG;->A00(LX/1Of;LX/2rU;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v10, v0, 0x1

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v7, v4, LX/2rU;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v4, v5, v7}, LX/2rU;->A00(LX/2rU;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/4u8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, LX/4u8;->A02()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9, v2}, LX/4u8;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v8}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v9, "attemptCount"

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/GpR;

    .line 93
    .line 94
    iget-object v0, v1, LX/GpR;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9, v8}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-enter v4

    .line 118
    :try_start_1
    invoke-static {v4, v5, v7}, LX/2rU;->A00(LX/2rU;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, LX/4wT;->A00(LX/4u8;)LX/4wT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p1, v4, v5}, LX/2rU;->A01(LX/1Of;LX/2rU;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    monitor-exit v4

    .line 140
    iget-object v1, p0, LX/HVZ;->A00:LX/2rU;

    .line 141
    .line 142
    iget-object v0, p0, LX/HVZ;->A04:LX/Gs9;

    .line 143
    .line 144
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, LX/GYg;

    .line 147
    .line 148
    invoke-direct {v2, p1, v1, v3, v0}, LX/GYg;-><init>(LX/1Of;LX/2rU;LX/GoG;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/HVZ;->A02:LX/GZg;

    .line 152
    .line 153
    iget-object v0, p0, LX/HVZ;->A03:LX/GUP;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1, v0, p2}, LX/1Of;->A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

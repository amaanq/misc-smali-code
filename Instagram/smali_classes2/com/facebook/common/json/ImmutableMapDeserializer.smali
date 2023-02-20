.class public Lcom/facebook/common/json/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Z

.field public final A03:LX/18r;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/18r;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/18r;->A09(I)LX/18r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    const-string v0, "Map keys must be a String or an enum."

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/18r;->A09(I)LX/18r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:LX/18r;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/18k;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xQ;->A0m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p2, v1}, LX/18k;->A0E(LX/1Ah;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:LX/18r;

    .line 48
    .line 49
    invoke-virtual {v5, p2, v0}, LX/18k;->A0D(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    :goto_0
    invoke-static {p1}, LX/JhL;->A00(LX/0xQ;)LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 66
    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v5, LX/18l;->A07:LX/0xE;

    .line 97
    .line 98
    const-string v0, "\""

    .line 99
    .line 100
    invoke-static {v0, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    :try_end_0
    .catch LX/3g3; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "Failed to deserialize to a map - missing start_object token"

    .line 135
    .line 136
    new-instance v0, LX/2RE;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

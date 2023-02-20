.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
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
    iput-boolean v3, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

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
    iput-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

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
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/18r;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 7

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
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/0xQ;->A0m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, LX/3AZ;->A0A:LX/3AZ;

    .line 22
    .line 23
    if-eq v1, v3, :cond_7

    .line 24
    .line 25
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, p2, v1}, LX/18k;->A0E(LX/1Ah;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/18r;

    .line 53
    .line 54
    invoke-virtual {v5, p2, v0}, LX/18k;->A0D(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, LX/JhL;->A00(LX/0xQ;)LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LX/18l;->A07:LX/0xE;

    .line 100
    .line 101
    const-string v0, "\""

    .line 102
    .line 103
    invoke-static {v0, v6, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "Failed to deserialize to a map - missing start_object token"

    .line 140
    .line 141
    new-instance v0, LX/2RE;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 148
    .line 149
    .line 150
    :cond_8
    return-object v4
    .line 151
    .line 152
.end method

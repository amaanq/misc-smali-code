.class public final LX/4C7;
.super LX/1AB;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A08:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:LX/19n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4C7;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4C7;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$3;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4C7;->A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$4;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4C7;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$5;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4C7;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$6;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$6;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4C7;->A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/19n;LX/19r;LX/1AC;LX/1Al;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/1AB;-><init>(LX/19r;LX/1AC;LX/1Al;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/common/json/FbSerializerProvider$1;-><init>(LX/4C7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4C7;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    .line 10
    iput-object p1, p0, LX/4C7;->A01:LX/19n;

    .line 11
    .line 12
    sget-boolean v0, LX/4C7;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/4C7;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/lang/Double;

    .line 69
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, LX/4C7;->A02:Z

    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-object v0, LX/4C7;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0A(LX/4iG;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v4, LX/4C7;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v0, LX/1Br;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/4C7;->A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v4, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-class v0, LX/1Bs;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/4C7;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const-class v0, LX/18v;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/4C7;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, LX/4C7;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/4C7;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-class v0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v1, LX/4C7;->A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x24

    .line 83
    .line 84
    const/16 v0, 0x5f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Serializer"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "$Serializer"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :goto_1
    invoke-interface {v4, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const-class v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-class v3, LX/4C7;

    .line 130
    .line 131
    new-array v2, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const-string v0, "Serializing a FlatBuffer based object to Json: %s"

    .line 141
    .line 142
    invoke-static {v3, v0, v2}, LX/0MA;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-super {p0, p1, p2, v5}, LX/1AC;->A0A(LX/4iG;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v4, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/4C7;->A01:LX/19n;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    return-object v1
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
.end method

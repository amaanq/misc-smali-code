.class public final LX/1Ag;
.super LX/1Ah;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0xQ;LX/1A4;LX/1Ag;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Ah;-><init>(LX/0xQ;LX/1A4;LX/1Ah;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/1AT;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/1Ah;-><init>(LX/1AT;)V

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
    .line 268435466
.end method

.method public constructor <init>(LX/1Ag;LX/1AT;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1Ah;-><init>(LX/1Ah;LX/1AT;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
.end method


# virtual methods
.method public final A09(LX/193;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-class v0, LX/JjX;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/1Ah;->A00:LX/1A4;

    .line 30
    .line 31
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LX/KRE;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    .line 44
    instance-of v0, v1, LX/4rJ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/4rJ;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/4rJ;->D2m(LX/1Ah;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<JsonDeserializer>"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0H(LX/193;Ljava/lang/Object;)LX/4H2;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, LX/4H2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, LX/JKn;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-class v0, LX/JjX;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const-class v0, LX/4H2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/1Ah;->A00:LX/1A4;

    .line 30
    .line 31
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LX/KRE;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v1, p2

    .line 42
    check-cast v1, LX/4H2;

    .line 43
    .line 44
    instance-of v0, v1, LX/4rJ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/4rJ;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/4rJ;->D2m(LX/1Ah;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<KeyDeserializer>"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0I(LX/4Sv;Ljava/lang/Object;)LX/9qK;
    .locals 3

    .line 0
    check-cast p1, LX/4fI;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/4fI;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, LX/BO6;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, p2}, LX/BO6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Ag;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Ag;->A00:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/9qK;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/9qK;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1Ag;->A00:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9qK;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""

# interfaces
.implements LX/1B4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A04(LX/0yW;LX/1AC;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    :goto_0
    if-ge v2, p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1AC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A05(LX/0yW;LX/1AC;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LX/1AC;->A0E(LX/0yW;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1AC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p4, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A02(LX/0yW;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A05(LX/0yW;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v3, v2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/1A1;->A0H:LX/1A1;

    .line 10
    .line 11
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/0yW;LX/1AC;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/4iG;->B35()LX/4Ij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/19A;->A0T(LX/193;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LX/1AC;->A0C(LX/193;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/4iG;LX/1AC;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    if-ne v2, v0, :cond_5

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, v1, LX/1B4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/1B4;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

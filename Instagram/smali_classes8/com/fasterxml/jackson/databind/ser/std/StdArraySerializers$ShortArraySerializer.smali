.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/18r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/18p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->A00:LX/18r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [S

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/4iG;LX/Mx1;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(LX/4iG;LX/Mx1;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;)V

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [S

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A0D(LX/Mx1;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/4iG;

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(LX/4iG;LX/Mx1;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, [S

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final bridge synthetic A0F(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, [S

    .line 1
    .line 2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/Mx1;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    array-length v2, p3

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v4, p1, v0, v1}, LX/Mx1;->A01(LX/0yW;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-short v0, p3, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0yW;->A0d(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1, v1}, LX/Mx1;->A07(LX/0yW;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-short v0, p3, v3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0yW;->A0R(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

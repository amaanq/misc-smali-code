.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
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
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/18p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;->A00:LX/18r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v1, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/4iG;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [I

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
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, [I

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
    .locals 3

    .line 0
    check-cast p3, [I

    .line 1
    .line 2
    array-length v2, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, p3, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0yW;->A0R(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

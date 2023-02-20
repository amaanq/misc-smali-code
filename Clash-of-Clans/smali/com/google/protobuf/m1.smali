.class public abstract Lcom/google/protobuf/m1;
.super Lcom/google/protobuf/c;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/m1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/g1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/c<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/protobuf/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/m1;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/r4;->f:Lcom/google/protobuf/r4;

    iput-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/m1;->checkIsLite(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n0<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/k1<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/protobuf/k1;

    return-object p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException()Lcom/google/protobuf/p4;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/protobuf/b2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/q1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/l;->i:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/r1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g0;->i:Lcom/google/protobuf/g0;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/v1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/d1;->i:Lcom/google/protobuf/d1;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/w1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p1;->i:Lcom/google/protobuf/p1;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/x1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n2;->i:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/y1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/t3;->i:Lcom/google/protobuf/t3;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    sget-object v1, Lcom/google/protobuf/r4;->f:Lcom/google/protobuf/r4;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/r4;

    invoke-direct {v0}, Lcom/google/protobuf/r4;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/m1;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m1;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/protobuf/m1;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m1;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/a5;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getDefaultInstanceForType()Lcom/google/protobuf/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/protobuf/m1;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generated message class \""

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/m1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/l1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/w3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/l1;->g:Lcom/google/protobuf/l1;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q1;)Lcom/google/protobuf/q1;
    .locals 1

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/l;

    .line 14
    iget v0, v0, Lcom/google/protobuf/l;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 15
    :goto_0
    check-cast p0, Lcom/google/protobuf/l;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->f(I)Lcom/google/protobuf/q1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/r1;)Lcom/google/protobuf/r1;
    .locals 1

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/g0;

    .line 11
    iget v0, v0, Lcom/google/protobuf/g0;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    check-cast p0, Lcom/google/protobuf/g0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->f(I)Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/v1;)Lcom/google/protobuf/v1;
    .locals 1

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/d1;

    .line 8
    iget v0, v0, Lcom/google/protobuf/d1;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 9
    :goto_0
    check-cast p0, Lcom/google/protobuf/d1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d1;->f(I)Lcom/google/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/p1;

    .line 2
    iget v0, v0, Lcom/google/protobuf/p1;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 3
    :goto_0
    check-cast p0, Lcom/google/protobuf/p1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p1;->g(I)Lcom/google/protobuf/w1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;
    .locals 1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/n2;

    .line 5
    iget v0, v0, Lcom/google/protobuf/n2;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    check-cast p0, Lcom/google/protobuf/n2;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n2;->g(I)Lcom/google/protobuf/x1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/y1;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y1<",
            "TE;>;)",
            "Lcom/google/protobuf/y1<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/y1;->h(I)Lcom/google/protobuf/y1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/u3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/u3;-><init>(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/a3;Lcom/google/protobuf/a3;Lcom/google/protobuf/t1;ILcom/google/protobuf/o5;ZLjava/lang/Class;)Lcom/google/protobuf/k1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/a3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/a3;",
            "Lcom/google/protobuf/t1<",
            "*>;I",
            "Lcom/google/protobuf/o5;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/k1<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 2
    new-instance v0, Lcom/google/protobuf/k1;

    new-instance v7, Lcom/google/protobuf/j1;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/t1;ILcom/google/protobuf/o5;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/k1;-><init>(Lcom/google/protobuf/a3;Ljava/lang/Object;Lcom/google/protobuf/a3;Lcom/google/protobuf/j1;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/a3;Ljava/lang/Object;Lcom/google/protobuf/a3;Lcom/google/protobuf/t1;ILcom/google/protobuf/o5;Ljava/lang/Class;)Lcom/google/protobuf/k1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/a3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/a3;",
            "Lcom/google/protobuf/t1<",
            "*>;I",
            "Lcom/google/protobuf/o5;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/k1<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/k1;

    new-instance v6, Lcom/google/protobuf/j1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/t1;ILcom/google/protobuf/o5;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/k1;-><init>(Lcom/google/protobuf/a3;Ljava/lang/Object;Lcom/google/protobuf/a3;Lcom/google/protobuf/j1;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parsePartialDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/u;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/z;->g(Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/z;->g(Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/z;->h(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/z;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/z;->x(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/z;->g(Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/b2; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 9
    iget-boolean p1, p0, Lcom/google/protobuf/b2;->a:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 11
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/u;->p()Lcom/google/protobuf/z;

    move-result-object p1

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/b2; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/b2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 36
    throw p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->i:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/m1;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s3;->b(Ljava/lang/Object;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/a0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/a0;

    invoke-direct {v1, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/z;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/w3;->f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/w3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/b2;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b2;

    throw p0

    .line 10
    :cond_1
    throw p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/b2;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b2;

    throw p0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :goto_3
    iget-boolean p1, p0, Lcom/google/protobuf/b2;->a:Z

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 16
    :cond_3
    throw p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/protobuf/l1;->i:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/m1;

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s3;->b(Ljava/lang/Object;)Lcom/google/protobuf/w3;

    move-result-object v6

    add-int v4, p2, p3

    .line 20
    new-instance v5, Lcom/google/protobuf/h;

    invoke-direct {v5, p4}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/q0;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/w3;->g(Ljava/lang/Object;[BIILcom/google/protobuf/h;)V

    .line 21
    invoke-interface {v6, p0}, Lcom/google/protobuf/w3;->b(Ljava/lang/Object;)V

    .line 22
    iget p1, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 24
    :catch_1
    invoke-static {}, Lcom/google/protobuf/b2;->i()Lcom/google/protobuf/b2;

    move-result-object p0

    throw p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/b2;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b2;

    throw p0

    .line 27
    :cond_1
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 28
    iget-boolean p1, p0, Lcom/google/protobuf/b2;->a:Z

    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 30
    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/m1;->parsePartialFrom(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/protobuf/m1;->checkMessageInitialized(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/m1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m1;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/l1;->h:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/m1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/g1<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->j:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/m1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/g1<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/protobuf/m1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/w3;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->getDefaultInstanceForType()Lcom/google/protobuf/m1;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/l1;->k:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m1;

    return-object v0
.end method

.method getMemoizedSerializedSize()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/l1;->l:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q3;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/w3;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/w3;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/m1;->isInitialized(Lcom/google/protobuf/m1;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/protobuf/w3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r4;->a()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r4;->e(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/r4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    invoke-static {v0, p1}, Lcom/google/protobuf/r4;->d(Lcom/google/protobuf/r4;Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r4;->a()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    int-to-long v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r4;->e(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/l1;->j:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/z2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->newBuilderForType()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/m1;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r4;->c(ILcom/google/protobuf/z;)Z

    move-result p1

    return p1
.end method

.method setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/m1;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/l1;->j:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/z2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->toBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/c3;->c(Lcom/google/protobuf/a3;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/f0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/f0;

    invoke-direct {v1, p1}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/e0;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/w3;->e(Ljava/lang/Object;Lcom/google/protobuf/f0;)V

    return-void
.end method

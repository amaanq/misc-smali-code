.class public final Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
.super Lcom/google/protobuf/m1;
.source "PresenceMessage.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
        "Lja/d;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENCES_FIELD_NUMBER:I


# instance fields
.field private presences_:Lcom/google/protobuf/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y1<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    const v1, 0x61

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/m1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/m1;->emptyProtobufList()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addAllPresences(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->clearPresences()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->removePresences(I)V

    return-void
.end method

.method private addAllPresences(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-static {p1, v0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPresences()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/m1;->emptyProtobufList()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    return-void
.end method

.method private ensurePresencesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/y1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/m1;->mutableCopy(Lcom/google/protobuf/y1;)Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object v0
.end method

.method public static newBuilder()Lja/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lja/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)Lja/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lja/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private removePresences(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/q3;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x93

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lja/d;

    .line 14
    invoke-direct {p1}, Lja/d;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getPresences(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p1
.end method

.method public getPresencesCount()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPresencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    return-object v0
.end method

.method public getPresencesOrBuilder(I)Lja/e;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/e;

    return-object p1
.end method

.method public getPresencesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lja/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/y1;

    return-object v0
.end method

.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
.super Lcom/google/protobuf/m1;
.source "ChatMessage.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
        "Lba/b;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

.field public static final MEMBER_ADDED_FIELD_NUMBER:I

.field public static final NEW_MESSAGE_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    const v1, 0x50

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/m1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearKind()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->mergeMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearMemberAdded()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->mergeNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearNewMessage()V

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearMemberAdded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNewMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object v0
.end method

.method private mergeMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lba/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lba/a;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method private mergeNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)Lba/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lba/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lba/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)Lba/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lba/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method private setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0xbf

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0xc0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lba/b;

    .line 14
    invoke-direct {p1}, Lba/b;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;-><init>()V

    return-object p1

    nop

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

.method public getKindCase()Lba/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lba/c;->g:Lba/c;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lba/c;->a:Lba/c;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lba/c;->h:Lba/c;

    :goto_0
    return-object v0
.end method

.method public getMemberAdded()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    return-object v0
.end method

.method public getNewMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasMemberAdded()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewMessage()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

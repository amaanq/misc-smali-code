.class public final Lcom/supercell/websocket/proxy/protocol/presence/Presence;
.super Lcom/google/protobuf/m1;
.source "Presence.java"

# interfaces
.implements Lja/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
        "Lja/c;",
        ">;",
        "Lja/e;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I


# instance fields
.field private account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private status_:Lcom/google/protobuf/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y1<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    const v1, 0x23

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

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

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->clearAccount()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addAllStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->clearStatus()V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/presence/Presence;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->removeStatus(I)V

    return-void
.end method

.method private addAllStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-static {p1, v0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/m1;->emptyProtobufList()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    return-void
.end method

.method private ensureStatusIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/y1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/m1;->mutableCopy(Lcom/google/protobuf/y1;)Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object v0
.end method

.method private mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lca/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lca/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lja/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lja/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)Lja/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lja/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private removeStatus(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x54

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x55

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001\t\u0003\u001b"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lja/c;

    .line 14
    invoke-direct {p1}, Lja/c;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;-><init>()V

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

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p1
.end method

.method public getStatusCount()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    return-object v0
.end method

.method public getStatusOrBuilder(I)Lja/b;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/b;

    return-object p1
.end method

.method public getStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lja/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/y1;

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
.super Lcom/google/protobuf/m1;
.source "ChatMember.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
        "Lba/a;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

.field public static final FEEDID_FIELD_NUMBER:I

.field public static final IMAGE_FIELD_NUMBER:I

.field public static final MEMBERID_FIELD_NUMBER:I

.field public static final NAME_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private feedId_:Ljava/lang/String;

.field private image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field private memberId_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    const v1, 0x3e

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v1, v0}, Lcom/google/protobuf/m1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setFeedId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearName()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setNameBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearImage()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearFeedId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setFeedIdBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setMemberId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearMemberId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setMemberIdBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearAccount()V

    return-void
.end method

.method private clearAccount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearFeedId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private clearMemberId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0
.end method

.method private mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lca/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lca/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method private mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lca/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lca/c;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lba/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lba/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lba/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lba/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setFeedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setFeedIdBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private setMemberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private setMemberIdBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x2a3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x2a4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const v0, 0x2a5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const v0, 0x2a6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const v0, 0x2a7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\u0208\u0005\t"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lba/a;

    .line 13
    invoke-direct {p1}, Lba/a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;-><init>()V

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

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedIdBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberIdBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

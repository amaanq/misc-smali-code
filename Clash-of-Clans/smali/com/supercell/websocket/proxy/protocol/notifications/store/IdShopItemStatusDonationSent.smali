.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
.super Lcom/google/protobuf/m1;
.source "IdShopItemStatusDonationSent.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;",
        "Lha/i;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_SCID_FIELD_NUMBER:I


# instance fields
.field private toScid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    const v1, 0x5f

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

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
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->setToScid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->clearToScid()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->setToScidBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method private clearToScid()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getToScid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object v0
.end method

.method public static newBuilder()Lha/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lha/i;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)Lha/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lha/i;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setToScid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    return-void
.end method

.method private setToScidBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/l1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const v0, 0x272

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lha/i;

    .line 13
    invoke-direct {p1}, Lha/i;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;-><init>()V

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

.method public getToScid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    return-object v0
.end method

.method public getToScidBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->toScid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

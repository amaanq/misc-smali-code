.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
.super Lcom/google/protobuf/m1;
.source "NotificationPromotion.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
        "Lga/f;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final DATA_JSON_URL_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

.field public static final DEPRECATED_BG_IMAGE_URL_FIELD_NUMBER:I

.field public static final DEPRECATED_ICON_URL_FIELD_NUMBER:I

.field public static final DEPRECATED_LINK_FIELD_NUMBER:I

.field public static final DEPRECATED_LOCALIZATIONS_URL_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I


# instance fields
.field private dEPRECATEDBgImageUrl_:Ljava/lang/String;

.field private dEPRECATEDIconUrl_:Ljava/lang/String;

.field private dEPRECATEDLink_:Ljava/lang/String;

.field private dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

.field private dataJsonUrl_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    const v1, 0x31

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

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
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLink(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDIconUrl()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDIconUrlBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDBgImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDBgImageUrl()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDBgImageUrlBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDataJsonUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDataJsonUrl()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDataJsonUrlBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDLink()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLinkBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearToken()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setTokenBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLocalizationsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDLocalizationsUrl()V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLocalizationsUrlBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method private clearDEPRECATEDBgImageUrl()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDBgImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDIconUrl()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDLink()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDLocalizationsUrl()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLocalizationsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDataJsonUrl()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0
.end method

.method public static newBuilder()Lga/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lga/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lga/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lga/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setDEPRECATEDBgImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDBgImageUrlBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDIconUrlBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLinkBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLocalizationsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLocalizationsUrlBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDataJsonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDataJsonUrlBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x349

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x34a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const v0, 0x34b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const v0, 0x34c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const v0, 0x34d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const v0, 0x34e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lga/f;

    .line 13
    invoke-direct {p1}, Lga/f;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;-><init>()V

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

.method public getDEPRECATEDBgImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDBgImageUrlBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDIconUrlBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDLinkBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrlBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDataJsonUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataJsonUrlBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/supercell/websocket/proxy/protocol/ClientToken;
.super Lcom/google/protobuf/m1;
.source "ClientToken.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/ClientToken;",
        "Laa/a;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_TOKEN_FIELD_NUMBER:I

.field public static final ANDROID_ID_FIELD_NUMBER:I

.field public static final APPLE_IDFV_FIELD_NUMBER:I

.field public static final APP_TOKEN_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

.field public static final DEPRECATED_TOKEN_FIELD_NUMBER:I

.field public static final LANGUAGE_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/ClientToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I

.field public static final SDK_VERSION_FIELD_NUMBER:I

.field public static final VERSION_FIELD_NUMBER:I


# instance fields
.field private accountToken_:Ljava/lang/String;

.field private androidId_:Ljava/lang/String;

.field private appToken_:Ljava/lang/String;

.field private appleIdfv_:Ljava/lang/String;

.field private dEPRECATEDToken_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersion_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    const v1, 0x35

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/ClientToken;

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
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setDEPRECATEDTokenBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearLanguage()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setLanguageBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAccountToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearAccountToken()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAccountTokenBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAppToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearAppToken()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAppTokenBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearVersion()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAndroidId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearAndroidId()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAndroidIdBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAppleIdfv(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearAppleIdfv()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setAppleIdfvBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setSdkVersion(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Laa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setPlatform(Laa/b;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->setDEPRECATEDToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->clearDEPRECATEDToken()V

    return-void
.end method

.method private clearAccountToken()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    return-void
.end method

.method private clearAndroidId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppToken()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    return-void
.end method

.method private clearAppleIdfv()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppleIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDToken()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDEPRECATEDToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->sdkVersion_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object v0
.end method

.method public static newBuilder()Laa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Laa/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/ClientToken;)Laa/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Laa/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/ClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/ClientToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setAccountToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    return-void
.end method

.method private setAccountTokenBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidIdBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    return-void
.end method

.method private setAppTokenBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    return-void
.end method

.method private setAppleIdfv(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    return-void
.end method

.method private setAppleIdfvBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDTokenBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Laa/b;)V
    .locals 0

    invoke-virtual {p1}, Laa/b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->platform_:I

    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->sdkVersion_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->version_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ClientToken;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ClientToken;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/ClientToken;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x1f6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x1f7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const v0, 0x1f8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const v0, 0x1f9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const v0, 0x1fa

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const v0, 0x1fb

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const v0, 0x1fc

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const v0, 0x1fd

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const v0, 0x1fe

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/ClientToken;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Laa/a;

    .line 13
    invoke-direct {p1}, Laa/a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;-><init>()V

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

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTokenBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->accountToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidIdBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->androidId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTokenBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppleIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppleIdfvBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->appleIdfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDTokenBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->dEPRECATEDToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Laa/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->platform_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laa/b;->i:Laa/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laa/b;->h:Laa/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laa/b;->g:Laa/b;

    :goto_0
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laa/b;->j:Laa/b;

    :cond_3
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->platform_:I

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->sdkVersion_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken;->version_:I

    return v0
.end method

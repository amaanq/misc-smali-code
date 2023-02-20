.class public final Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
.super Lcom/google/protobuf/m1;
.source "NotificationInviteToPlayReceived.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;",
        "Lfa/a;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final BUTTON_KEY_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

.field public static final INVITER_ACCOUNT_FIELD_NUMBER:I

.field public static final INVITER_APPLICATION_FIELD_NUMBER:I

.field public static final INVITER_IMAGE_FIELD_NUMBER:I

.field public static final INVITER_NAME_FIELD_NUMBER:I

.field public static final LINK_FIELD_NUMBER:I

.field public static final MESSAGE_KEY_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonKey_:Ljava/lang/String;

.field private inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private inviterApplication_:Ljava/lang/String;

.field private inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field private inviterName_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private messageKey_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    const v1, 0x55

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

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
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearLink()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setLinkBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterApplication(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearInviterApplication()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterApplicationBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setMessageKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearMessageKey()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setMessageKeyBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setButtonKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->mergeInviterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearButtonKey()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setButtonKeyBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearInviterAccount()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearInviterName()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterNameBytes(Lcom/google/protobuf/u;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->setInviterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->mergeInviterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->clearInviterImage()V

    return-void
.end method

.method private clearButtonKey()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getButtonKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private clearInviterAccount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearInviterApplication()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterApplication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    return-void
.end method

.method private clearInviterImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private clearInviterName()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    return-void
.end method

.method private clearLink()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageKey()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getMessageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object v0
.end method

.method private mergeInviterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lca/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lca/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method private mergeInviterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lca/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lca/c;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lfa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lfa/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)Lfa/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lfa/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setButtonKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private setButtonKeyBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private setInviterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setInviterApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    return-void
.end method

.method private setInviterApplicationBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    return-void
.end method

.method private setInviterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private setInviterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    return-void
.end method

.method private setInviterNameBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    return-void
.end method

.method private setMessageKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

    return-void
.end method

.method private setMessageKeyBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x2f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x30

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const v0, 0x31

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const v0, 0x32

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const v0, 0x33

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const v0, 0x34

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const v0, 0x35

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\t\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lfa/a;

    .line 13
    invoke-direct {p1}, Lfa/a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;-><init>()V

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

.method public getButtonKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonKeyBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->buttonKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getInviterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInviterApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviterApplicationBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterApplication_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInviterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviterNameBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->link_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getMessageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageKeyBytes()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->messageKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/u;->f(Ljava/lang/String;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public hasInviterAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviterImage()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->inviterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

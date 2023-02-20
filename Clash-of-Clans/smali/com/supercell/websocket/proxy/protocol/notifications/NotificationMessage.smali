.class public final Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.super Lcom/google/protobuf/m1;
.source "NotificationMessage.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
        "Lda/a;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final ADD_INGAME_FRIENDS_FIELD_NUMBER:I

.field public static final CUSTOM_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

.field public static final DONATION_ACCEPTED_FIELD_NUMBER:I

.field public static final DONATION_RECEIVED_FIELD_NUMBER:I

.field public static final DONATION_REJECTED_FIELD_NUMBER:I

.field public static final EXPIRATION_FIELD_NUMBER:I

.field public static final FRIEND_REMOVED_FIELD_NUMBER:I

.field public static final FRIEND_REQUESTS_PENDING_FIELD_NUMBER:I

.field public static final FRIEND_REQUEST_ACCEPTED_FIELD_NUMBER:I

.field public static final FRIEND_REQUEST_CANCELLED_FIELD_NUMBER:I

.field public static final FRIEND_REQUEST_CREATED_FIELD_NUMBER:I

.field public static final FRIEND_REQUEST_REJECTED_FIELD_NUMBER:I

.field public static final INVITE_TO_PLAY_RECEIVED_FIELD_NUMBER:I

.field public static final INVITE_TO_PLAY_REJECTED_FIELD_NUMBER:I

.field public static final ISSUED_AT_FIELD_NUMBER:I

.field public static final NOT_BEFORE_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I

.field public static final PROMOTION_FIELD_NUMBER:I

.field public static final PURCHASES_RECEIVED_FIELD_NUMBER:I


# instance fields
.field private expiration_:Lcom/google/protobuf/Timestamp;

.field private issuedAt_:Lcom/google/protobuf/Timestamp;

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private notBefore_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    const v1, 0x3a

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/m1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearKind()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearNotBefore()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearAddIngameFriends()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestsPending()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPromotion()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setIssuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestCreated()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestAccepted()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestRejected()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeIssuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestCancelled()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRemoved()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearInviteToPlayReceived()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearIssuedAt()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearInviteToPlayRejected()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPurchasesReceived()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationAccepted()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationRejected()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setExpiration(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationReceived()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearCustom()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPing()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeExpiration(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearExpiration()V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setNotBefore(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeNotBefore(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private clearAddIngameFriends()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCustom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationAccepted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationRejected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExpiration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearFriendRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestAccepted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestCancelled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestRejected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestsPending()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInviteToPlayReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInviteToPlayRejected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIssuedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearNotBefore()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearPing()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPromotion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPurchasesReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object v0
.end method

.method private mergeAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)Lga/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lga/c;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)Lga/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lga/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)Lha/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/n;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)Lha/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/o;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)Lha/p;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/p;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeExpiration(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/l4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lcom/google/protobuf/l4;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)Lea/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lea/b;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)Lea/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lea/c;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)Lea/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lea/d;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)Lea/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lea/e;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)Lea/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lea/f;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)Lga/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lga/e;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)Lfa/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lfa/a;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)Lfa/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lfa/b;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeIssuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/l4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lcom/google/protobuf/l4;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeNotBefore(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/l4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lcom/google/protobuf/l4;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergePing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)Lia/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lia/a;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergePromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lga/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lga/f;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergePurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lha/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/q;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lda/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lda/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x15

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x17

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x16

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setExpiration(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x13

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setIssuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setNotBefore(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x533

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x534

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const v0, 0x535

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const v0, 0x536

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const v0, 0x537

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0001\u0000\u0001d\u0013\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000d<\u0000"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lda/a;

    .line 14
    invoke-direct {p1}, Lda/a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;-><init>()V

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

.method public getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v0

    return-object v0
.end method

.method public getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKindCase()Lda/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lda/b;->t:Lda/b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lda/b;->s:Lda/b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lda/b;->r:Lda/b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lda/b;->q:Lda/b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lda/b;->p:Lda/b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lda/b;->o:Lda/b;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lda/b;->n:Lda/b;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lda/b;->m:Lda/b;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lda/b;->l:Lda/b;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lda/b;->k:Lda/b;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object v0, Lda/b;->j:Lda/b;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object v0, Lda/b;->i:Lda/b;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object v0, Lda/b;->h:Lda/b;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object v0, Lda/b;->g:Lda/b;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object v0, Lda/b;->a:Lda/b;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lda/b;->u:Lda/b;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lda/b;->v:Lda/b;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNotBefore()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPing()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v0

    return-object v0
.end method

.method public getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    return-object v0
.end method

.method public hasAddIngameFriends()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustom()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationAccepted()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationReceived()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationRejected()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpiration()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRemoved()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestAccepted()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestCancelled()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestCreated()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestRejected()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestsPending()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteToPlayReceived()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteToPlayRejected()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIssuedAt()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotBefore()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPing()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPromotion()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurchasesReceived()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

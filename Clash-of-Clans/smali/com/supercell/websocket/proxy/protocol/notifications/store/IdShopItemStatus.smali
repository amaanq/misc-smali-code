.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.super Lcom/google/protobuf/m1;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m1<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
        "Lha/c;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I

.field public static final CLAIM_IN_PROGRESS_FIELD_NUMBER:I

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

.field public static final DONATION_ACCEPTED_FIELD_NUMBER:I

.field public static final DONATION_RECEIVED_FIELD_NUMBER:I

.field public static final DONATION_SENT_FIELD_NUMBER:I

.field private static volatile PARSER:Lcom/google/protobuf/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private statusCase_:I

.field private status_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    const v1, 0x4c

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/m1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearStatus()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationSent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationReceived()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearClaimInProgress()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearAvailable()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationAccepted()V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-void
.end method

.method private clearAvailable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClaimInProgress()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationAccepted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationSent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object v0
.end method

.method private mergeAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)Lha/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/e;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)Lha/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/f;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)Lha/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)Lha/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/h;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)Lha/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-object p1, v0

    check-cast p1, Lha/i;

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method public static newBuilder()Lha/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->createBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    check-cast v0, Lha/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lha/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m1;->createBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    move-result-object p0

    check-cast p0, Lha/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseDelimitedFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/u;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/io/InputStream;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[B)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q0;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1;->parseFrom(Lcom/google/protobuf/m1;[BLcom/google/protobuf/q0;)Lcom/google/protobuf/m1;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q3<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->getParserForType()Lcom/google/protobuf/q3;

    move-result-object v0

    return-object v0
.end method

.method private setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/q3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/h1;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/m1;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/q3;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const v0, 0x404

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    const v0, 0x405

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m1;->newMessageInfo(Lcom/google/protobuf/a3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lha/c;

    .line 14
    invoke-direct {p1}, Lha/c;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;-><init>()V

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

.method public getAvailable()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    move-result-object v0

    return-object v0
.end method

.method public getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCase()Lha/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lha/d;->j:Lha/d;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lha/d;->i:Lha/d;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lha/d;->h:Lha/d;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lha/d;->g:Lha/d;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lha/d;->a:Lha/d;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lha/d;->k:Lha/d;

    :goto_0
    return-object v0
.end method

.method public hasAvailable()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClaimInProgress()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

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

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationSent()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final LX/4mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MO;


# instance fields
.field public final synthetic A00:LX/4lo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mT;->A00:LX/4lo;

    .line 1
    .line 2
    iput-object p2, p0, LX/4mT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CcR(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/5MR;->A00:LX/5MB;

    .line 1
    .line 2
    iget-object v1, p0, LX/4mT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/4mT;->A00:LX/4lo;

    .line 10
    .line 11
    iget-object v0, v0, LX/4lo;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

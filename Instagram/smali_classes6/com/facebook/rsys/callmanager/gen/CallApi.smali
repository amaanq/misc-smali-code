.class public abstract Lcom/facebook/rsys/callmanager/gen/CallApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallApi;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract accept(ZZZ)V
.end method

.method public abstract addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V
.end method

.method public abstract attemptAccept(ZZZ)V
.end method

.method public abstract consentToSeeRemoteVideo()V
.end method

.method public abstract end(ILjava/lang/String;Z)V
.end method

.method public abstract finishSetup()V
.end method

.method public abstract getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract removeWhenEnded()V
.end method

.method public abstract respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public abstract setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method

.method public abstract transfer()V
.end method

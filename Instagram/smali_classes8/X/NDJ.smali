.class public final LX/NDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDJ;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDJ;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/Mtu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mtu;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

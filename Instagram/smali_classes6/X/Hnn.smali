.class public final LX/Hnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GeC;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/GeC;LX/0Tb;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/Hnn;->A00:LX/GeC;

    iput-object p2, p0, LX/Hnn;->A01:LX/0Tb;

    iput-object p3, p0, LX/Hnn;->A02:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hnn;->A00:LX/GeC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hnn;->A01:LX/0Tb;

    .line 3
    .line 4
    iget-object v1, v2, LX/GeC;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 13
    .line 14
    :cond_0
    iput-object v1, v2, LX/GeC;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Hnn;->A02:LX/0Sn;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

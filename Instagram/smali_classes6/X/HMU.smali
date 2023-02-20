.class public final LX/HMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4j;


# instance fields
.field public final synthetic A00:LX/Fyv;


# direct methods
.method public constructor <init>(LX/Fyv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMU;->A00:LX/Fyv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA7(LX/I5l;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HMU;->A00:LX/Fyv;

    .line 5
    .line 6
    iput-object p1, v0, LX/Fyv;->A01:LX/I5l;

    .line 7
    .line 8
    iget-object v5, v0, LX/Fyv;->A0F:LX/17G;

    .line 9
    .line 10
    iget-object v4, v0, LX/Fyv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 11
    .line 12
    iget-object v3, v0, LX/Fyv;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fyv;->A09:LX/Gxp;

    .line 15
    .line 16
    invoke-virtual {v0, v4, p1}, LX/Gxp;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/I5l;)LX/FNN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/FNN;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CHv()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HMU;->A00:LX/Fyv;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fyv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Fyv;->A09:LX/Gxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Gxp;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/FNN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 13
    .line 14
    iput-object v0, v2, LX/Fyv;->A01:LX/I5l;

    .line 15
    .line 16
    iget-object v5, v2, LX/Fyv;->A0F:LX/17G;

    .line 17
    .line 18
    iget-object v4, v2, LX/Fyv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 19
    .line 20
    iget-object v3, v2, LX/Fyv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v4, v0}, LX/Gxp;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/I5l;)LX/FNN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/FNN;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

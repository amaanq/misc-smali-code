.class public final LX/NWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;

.field public final synthetic A01:LX/N4m;


# direct methods
.method public constructor <init>(LX/N9f;LX/N4m;)V
    .locals 0

    iput-object p1, p0, LX/NWo;->A00:LX/N9f;

    iput-object p2, p0, LX/NWo;->A01:LX/N4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NWo;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    iget-object v5, p0, LX/NWo;->A01:LX/N4m;

    .line 5
    .line 6
    invoke-static {v0}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NRJ;->A0G:LX/2uW;

    .line 21
    .line 22
    iget-object v3, v0, LX/2uW;->A05:LX/1Ye;

    .line 23
    .line 24
    iget-object v0, v5, LX/N4m;->A01:LX/3oa;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/N4m;->A00:LX/3nu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/N4m;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Ye;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

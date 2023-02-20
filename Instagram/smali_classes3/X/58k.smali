.class public final LX/58k;
.super LX/4Qd;
.source ""


# instance fields
.field public final synthetic A00:LX/4yO;


# direct methods
.method public constructor <init>(LX/4yO;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/58k;->A00:LX/4yO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, LX/4Qd;-><init>(Landroid/os/Bundle;LX/4yO;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58k;->A00:LX/4yO;

    .line 1
    .line 2
    iget-object v0, v2, LX/4yO;->A0D:LX/4w3;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4w3;->CbI(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 8
    .line 9
    iput v0, v2, LX/4yO;->A01:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/4yO;->A05:J

    .line 16
    .line 17
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/58k;->A00:LX/4yO;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yO;->A0D:LX/4w3;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4w3;->CbI(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

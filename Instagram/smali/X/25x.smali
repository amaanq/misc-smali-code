.class public final LX/25x;
.super LX/25y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/25y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25x;->A01:LX/1Lr;

    .line 4
    .line 5
    iput p2, p0, LX/25x;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(LX/25w;)V
    .locals 3

    .line 0
    iget v1, p0, LX/25x;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, LX/25x;->A01:LX/1Lr;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, LX/2EL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2EL;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/265;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/265;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LX/25w;->A0G()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/0RY;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final AIX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/25x;->A01:LX/1Lr;

    .line 1
    .line 2
    iget v0, v1, LX/16P;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Lr;->A06(LX/1Lr;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DQk(Ljava/lang/Object;LX/I01;)LX/2r0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/25x;->A01:LX/1Lr;

    .line 1
    .line 2
    iget v1, p0, LX/25x;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/265;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/265;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v1, v2}, LX/1Lr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1Lr;)LX/2r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/2Qc;->A00:LX/2r0;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ReceiveElement@"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "[receiveMode="

    .line 11
    .line 12
    iget v1, p0, LX/25x;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v0, v1}, LX/01p;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

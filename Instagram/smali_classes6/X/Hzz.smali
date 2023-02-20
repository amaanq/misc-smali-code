.class public final LX/Hzz;
.super LX/25y;
.source ""

# interfaces
.implements LX/15X;


# instance fields
.field public final A00:I

.field public final A01:LX/0Sd;

.field public final A02:LX/1b9;

.field public final A03:LX/I00;


# direct methods
.method public constructor <init>(LX/0Sd;LX/1b9;LX/I00;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/25y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Hzz;->A02:LX/1b9;

    .line 5
    .line 6
    iput-object p3, p0, LX/Hzz;->A03:LX/I00;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hzz;->A01:LX/0Sd;

    .line 9
    .line 10
    iput v0, p0, LX/Hzz;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0C(LX/25w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hzz;->A03:LX/I00;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/I00;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Hzz;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Hzz;->A01:LX/0Sd;

    .line 13
    .line 14
    iget-object v0, p1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v1, LX/2EL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2EL;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/265;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/265;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/2ra;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/25w;->A0G()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/I00;->A0E(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final AIX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hzz;->A01:LX/0Sd;

    .line 1
    .line 2
    iget v1, p0, LX/Hzz;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/265;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/265;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Hzz;->A03:LX/I00;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/2ra;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final DQk(Ljava/lang/Object;LX/I01;)LX/2r0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzz;->A03:LX/I00;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I00;->A0D()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2r0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final dispose()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2r1;->A0A()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReceiveSelect@"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hzz;->A03:LX/I00;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",receiveMode="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/Hzz;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.class public final LX/25w;
.super LX/2QY;
.source ""

# interfaces
.implements LX/21g;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2QY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25w;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0D(LX/I01;)LX/2r0;
    .locals 1

    .line 0
    sget-object v0, LX/2Qc;->A00:LX/2r0;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/I01;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F(LX/25w;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0G()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25w;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Q9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Q9;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final AIX(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B6y()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final DQk(Ljava/lang/Object;LX/I01;)LX/2r0;
    .locals 1

    .line 0
    sget-object v0, LX/2Qc;->A00:LX/2r0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Closed@"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/25w;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

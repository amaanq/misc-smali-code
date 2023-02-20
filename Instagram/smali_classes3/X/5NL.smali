.class public final LX/5NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NM;


# instance fields
.field public final A00:LX/23m;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/23m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5NL;->A00:LX/23m;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/17b;->AyH()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/17b;->AVw()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5NL;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/17b;->getSizeBytes()J

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final CwH(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5NL;->A00:LX/23m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/17b;->DUf(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/23m;->A00:LX/2xx;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v0, p3

    .line 29
    iget-object v2, v2, LX/2xx;->A00:LX/3C0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "eviction_timestamps"

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/3C0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5NL;->A00:LX/23m;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/17b;->Cx8(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [B

    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/97J;

    .line 29
    .line 30
    invoke-direct {v0}, LX/97J;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

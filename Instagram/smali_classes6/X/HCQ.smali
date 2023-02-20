.class public final LX/HCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bq;


# instance fields
.field public final synthetic A00:LX/3Bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3Bl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCQ;->A00:LX/3Bl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE3(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    return-void
.end method

.method public final BjR(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CJm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CLw(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Cad(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HCQ;->A00:LX/3Bl;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v2, LX/3Bl;->A06:LX/12Q;

    .line 6
    .line 7
    iget-object v0, v1, LX/12Q;->A0K:LX/3Bj;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/12Q;->A0L:LX/3Bn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3Bn;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, LX/3Bl;->A02:LX/KvH;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1}, LX/KvH;->A02(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2, v0, v1, p1}, LX/KvH;->A01(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

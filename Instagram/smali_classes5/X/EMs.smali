.class public final LX/EMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euk;


# instance fields
.field public final A00:LX/CHi;

.field public final A01:LX/3qj;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CHi;LX/3qj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EMs;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EMs;->A00:LX/CHi;

    .line 10
    .line 11
    iput-object p2, p0, LX/EMs;->A01:LX/3qj;

    .line 12
    .line 13
    sget-object v0, LX/D5c;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AaV()LX/3qj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ad9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A00:LX/CHi;

    .line 1
    .line 2
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final AyP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qj;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    const-string v0, "Not supported for live."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSB(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BXt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget v0, v0, LX/3qj;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BkC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BlB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DK7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMs;->A01:LX/3qj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

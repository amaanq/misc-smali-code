.class public final LX/EO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:LX/F1e;

.field public A01:LX/5vW;


# direct methods
.method public constructor <init>(LX/F1e;LX/5vW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EO8;->A00:LX/F1e;

    .line 4
    .line 5
    iput-object p2, p0, LX/EO8;->A01:LX/5vW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EO8;->A01:LX/5vW;

    .line 1
    .line 2
    iget-object v0, p0, LX/EO8;->A00:LX/F1e;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5vW;->CY5(LX/4UQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/EO8;

    .line 17
    .line 18
    iget-object v1, p0, LX/EO8;->A01:LX/5vW;

    .line 19
    .line 20
    iget-object v0, p1, LX/EO8;->A01:LX/5vW;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Cnb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/EO8;->A01:LX/5vW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

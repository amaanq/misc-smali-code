.class public final LX/7SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7MV;


# direct methods
.method public constructor <init>(LX/7MV;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SK;->A02:LX/7MV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7SK;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p3, p0, LX/7SK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7SK;->A02:LX/7MV;

    .line 1
    .line 2
    iget-object v1, v4, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/7SK;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/7SK;->CLH(LX/22t;LX/2Np;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, v4, LX/7MV;->A0B:[LX/MmV;

    .line 26
    .line 27
    iget-object v1, p0, LX/7SK;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/MmV;

    .line 30
    .line 31
    invoke-direct {v0, v5, v1}, LX/MmV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object v0, v2, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v4, LX/7MV;->A0O:LX/6BZ;

    .line 52
    .line 53
    invoke-static {v4}, LX/7MV;->A00(LX/7MV;)LX/N5Y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6Rx;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/6Rx;-><init>(LX/N5Y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7SK;->A02:LX/7MV;

    .line 1
    .line 2
    iget-object v1, v3, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/7SK;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LX/MmV;

    .line 10
    .line 11
    iput-object v0, v3, LX/7MV;->A0B:[LX/MmV;

    .line 12
    .line 13
    iget-object v2, v3, LX/7MV;->A0O:LX/6BZ;

    .line 14
    .line 15
    invoke-static {v3}, LX/7MV;->A00(LX/7MV;)LX/N5Y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6Rx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6Rx;-><init>(LX/N5Y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

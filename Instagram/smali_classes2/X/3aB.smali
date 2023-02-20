.class public final LX/3aB;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/10W;

.field public final synthetic A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/10W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3aB;->A00:LX/10W;

    .line 1
    .line 2
    iput-object p3, p0, LX/3aB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3aB;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x2302b805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/2Fu;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v5, "IgMobileConfigFetcher"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    new-array v1, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/3aB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const-string v0, "%s request failed, err: null raw response"

    .line 24
    .line 25
    invoke-static {v5, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3aB;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x614f2eb9

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v7, LX/2Fu;->A00:LX/2w1;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/3aB;->A02:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    const-string v0, "%s request failed, err: %d"

    .line 61
    .line 62
    invoke-static {v5, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3aB;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 66
    .line 67
    invoke-virtual {v7}, LX/2Fu;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v4, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x886fbfc

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "getStatusCode"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0xcc5a91c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2Fu;

    .line 8
    .line 9
    const v0, 0x4ab457c8    # 5909476.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/2Fu;->A00:LX/2w1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "IgMobileConfigFetcher"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/3aB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "%s request succeeded with null response"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3aB;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x79992833

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1f6feb3f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, LX/2Fu;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/3aB;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5ac8a2cd

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

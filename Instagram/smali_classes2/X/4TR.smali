.class public final LX/4TR;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/GiF;


# direct methods
.method public constructor <init>(LX/GiF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TR;->A00:LX/GiF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x12e5b5e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/4TR;->A00:LX/GiF;

    .line 8
    .line 9
    sget-object v4, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v3, v2

    .line 16
    .line 17
    const-string v1, "confirm failed: %s"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2291983e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2ee58ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x3a6411f5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v1, p0, LX/4TR;->A00:LX/GiF;

    .line 15
    .line 16
    sget-object v4, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const-string v1, "confirmed: %s"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1abded5f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4570cc75

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.class public final LX/8g4;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:LX/2xH;


# direct methods
.method public constructor <init>(LX/25K;LX/3EE;LX/2xH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8g4;->A00:LX/25K;

    .line 1
    .line 2
    iput-object p2, p0, LX/8g4;->A01:LX/3EE;

    .line 3
    .line 4
    iput-object p3, p0, LX/8g4;->A02:LX/2xH;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x6eb92b4e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8g4;->A00:LX/25K;

    .line 11
    .line 12
    iget-object v2, v0, LX/25K;->A0A:LX/6nQ;

    .line 13
    .line 14
    iget-object v1, p0, LX/8g4;->A01:LX/3EE;

    .line 15
    .line 16
    sget-object v0, LX/6oG;->A02:LX/6oG;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/6nQ;->A0C(LX/6oG;LX/3EE;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2e02697d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x275d9a23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8g4;->A00:LX/25K;

    .line 8
    .line 9
    iget-object v2, v0, LX/25K;->A0A:LX/6nQ;

    .line 10
    .line 11
    iget-object v1, p0, LX/8g4;->A01:LX/3EE;

    .line 12
    .line 13
    sget-object v0, LX/6oG;->A01:LX/6oG;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/6nQ;->A0C(LX/6oG;LX/3EE;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7c124d18

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x5b8d268d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8O5;

    .line 8
    .line 9
    const v0, -0x561abd9d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/8g4;->A02:LX/2xH;

    .line 17
    .line 18
    iget-object v3, p0, LX/8g4;->A01:LX/3EE;

    .line 19
    .line 20
    iget-object v2, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/8O5;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/2xH;->A02:Landroid/util/LruCache;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8g4;->A00:LX/25K;

    .line 34
    .line 35
    iget-object v1, v0, LX/25K;->A0A:LX/6nQ;

    .line 36
    .line 37
    sget-object v0, LX/6oG;->A03:LX/6oG;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/6nQ;->A0C(LX/6oG;LX/3EE;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x63d41846

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x49dda65e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

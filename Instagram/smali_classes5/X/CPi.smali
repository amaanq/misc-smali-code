.class public final LX/CPi;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5GS;

.field public final synthetic A01:LX/5KI;


# direct methods
.method public constructor <init>(LX/5GS;LX/5KI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPi;->A00:LX/5GS;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPi;->A01:LX/5KI;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x14dd0df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Prefetch failed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "prefetch clip xma media"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6841a6c6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2875ebd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Bpp;

    .line 8
    .line 9
    const v0, 0x3200c55

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CPi;->A00:LX/5GS;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Bpp;->A00()LX/1MO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/5GS;->A0b:LX/1MO;

    .line 26
    .line 27
    iget-object v1, p0, LX/CPi;->A01:LX/5KI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/Bpp;->A00()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/5KI;->A0A:LX/1MO;

    .line 36
    .line 37
    :cond_0
    const v0, 0x55862acb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x242f2fb8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

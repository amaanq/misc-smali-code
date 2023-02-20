.class public final LX/8ea;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/N0k;


# direct methods
.method public constructor <init>(LX/N0k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ea;->A01:LX/N0k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8ea;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x67044b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/8LL;

    .line 8
    .line 9
    const v0, 0x53232791

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p1, LX/8LL;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, 0x6c6ad60f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x58c2e9b6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, p0, LX/8ea;->A01:LX/N0k;

    .line 34
    .line 35
    iget-object v4, p0, LX/8ea;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v3, LX/9pi;

    .line 38
    .line 39
    invoke-direct {v3}, LX/9pi;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/N0k;->A07:LX/N3v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/N3v;->A03(Ljava/lang/CharSequence;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/9pi;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "challenge"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/9pi;->A00()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/MNS;

    .line 59
    .line 60
    invoke-direct {v0, v3, v5, v4}, LX/MNS;-><init>(LX/9pi;LX/N0k;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x57de5c7a

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

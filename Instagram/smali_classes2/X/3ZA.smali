.class public final LX/3ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZA;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x2e07e61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x430e3c47

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v1, LX/1RO;

    .line 15
    .line 16
    new-instance v0, LX/3RW;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3RW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1RO;

    .line 26
    .line 27
    sput-object v0, LX/1RO;->A04:LX/1RO;

    .line 28
    .line 29
    sget-object v1, LX/1RO;->A04:LX/1RO;

    .line 30
    .line 31
    const v0, -0xa2a540c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x567f775d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

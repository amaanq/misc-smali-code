.class public final LX/L2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x2c51b539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x7b95ab5d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/EGX;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/EGX;-><init>(LX/2sm;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x382afea1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1c496d8b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.class public final LX/3XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0xf45736b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x79f9db2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v2, LX/BaM;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LX/BaM;-><init>(LX/3XU;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BaN;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/BaN;-><init>(LX/3XU;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/1HE;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/1HE;-><init>(LX/0Rf;LX/0Rf;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x342ba4e8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x127f0be1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.class public final LX/1Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/183;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Lx;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Lx;->A01:LX/183;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x15a89492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x771bad2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 15
    .line 16
    new-instance v0, LX/3Gx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3Gx;-><init>(LX/1Lx;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x86b9e9b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2328bf70

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x76bfb6e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1Lx;->A01:LX/183;

    .line 8
    .line 9
    const-class v0, LX/1Ly;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xb70d7f5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lx;->A01:LX/183;

    .line 1
    .line 2
    const-class v0, LX/1Ly;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

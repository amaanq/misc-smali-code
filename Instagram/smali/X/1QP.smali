.class public final LX/1QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:LX/0ji;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1QP;->A00:LX/0ji;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x3e11c670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1QP;->A00:LX/0ji;

    .line 8
    .line 9
    new-instance v0, LX/0kM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0kM;-><init>(LX/0ji;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0ih;->A00:LX/0kM;

    .line 15
    .line 16
    const v0, -0x20684153

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

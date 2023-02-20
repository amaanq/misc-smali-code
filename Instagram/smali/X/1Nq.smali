.class public final LX/1Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:LX/2t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2t5;->A04:LX/2t5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2t5;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/2t5;-><init>(Landroid/content/Context;LX/0Aw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2t5;->A04:LX/2t5;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LX/1Nq;->A00:LX/2t5;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x7f2ae70b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x708b4a1b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

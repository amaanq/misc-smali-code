.class public final LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zt;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x6e107862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/1Zu;->A01:LX/1Zu;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Zt;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v1, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const v0, 0x327c06a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/1Zu;->A01:LX/1Zu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

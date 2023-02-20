.class public final LX/3NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/0wY;


# direct methods
.method public constructor <init>(LX/0wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3NF;->A00:LX/0wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/0hc;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/9sF;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.class public final LX/AF0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "StellaDirectMessagingService"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/AF0;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0qU;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, v0}, LX/0qU;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810087000100f1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

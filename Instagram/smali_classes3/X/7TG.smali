.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1KX;

.field public final A02:LX/1A6;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/183;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4LF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4LF;-><init>(LX/7TG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7TG;->A01:LX/1KX;

    .line 9
    .line 10
    iput-object p3, p0, LX/7TG;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/7TG;->A02:LX/1A6;

    .line 13
    .line 14
    iput-object p1, p0, LX/7TG;->A00:LX/183;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7TG;->A03:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/7TG;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7TG;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81004700000084L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7TG;->A02:LX/1A6;

    .line 16
    .line 17
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "unsend_warning_banner_dismissed"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "unsend_warning_banner_shown_count"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7TG;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7TG;->A00:LX/183;

    .line 6
    .line 7
    const-class v1, LX/1LP;

    .line 8
    .line 9
    iget-object v0, p0, LX/7TG;->A01:LX/1KX;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

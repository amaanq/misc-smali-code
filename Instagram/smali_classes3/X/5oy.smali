.class public final LX/5oy;
.super LX/5o9;
.source ""


# instance fields
.field public A00:LX/5kZ;

.field public A01:LX/JuT;

.field public A02:LX/1Kb;

.field public final A03:LX/0je;

.field public final A04:LX/DTi;

.field public final A05:LX/5oz;

.field public final A06:LX/7TG;

.field public final A07:LX/5qV;

.field public final A08:LX/5fr;

.field public final A09:LX/1A6;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/DTi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5oz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5oz;-><init>(LX/5oy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5oy;->A05:LX/5oz;

    .line 9
    .line 10
    new-instance v0, LX/5fq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5fq;-><init>(LX/5oy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5oy;->A08:LX/5fr;

    .line 16
    .line 17
    iput-object p3, p0, LX/5oy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/5oy;->A03:LX/0je;

    .line 20
    .line 21
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5oy;->A09:LX/1A6;

    .line 26
    .line 27
    const-class v1, LX/7TG;

    .line 28
    .line 29
    new-instance v0, LX/4hu;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LX/4hu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7TG;

    .line 39
    .line 40
    iput-object v0, p0, LX/5oy;->A06:LX/7TG;

    .line 41
    .line 42
    new-instance v0, LX/5qV;

    .line 43
    .line 44
    invoke-direct {v0, p1, p3}, LX/5qV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5oy;->A07:LX/5qV;

    .line 48
    .line 49
    iput-object p2, p0, LX/5oy;->A04:LX/DTi;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A00(LX/5oy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5o9;->A00:LX/5nA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5nA;->A00:LX/5f7;

    .line 5
    .line 6
    invoke-static {v0}, LX/5f7;->A00(LX/5f7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5oy;->A02:LX/1Kb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/5oy;->A06:LX/7TG;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/7TG;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5oy;->A09:LX/1A6;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "unsend_warning_banner_dismissed"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A07()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5oy;->A0A:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5oy;->A09:LX/1A6;

    .line 20
    .line 21
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "unsend_warning_banner_dismissed"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "unsend_warning_banner_shown_count"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
.end method

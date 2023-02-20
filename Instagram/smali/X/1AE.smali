.class public LX/1AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:LX/0fz;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0fz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1AE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1AE;->A00:LX/0fz;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/37g;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0cb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1AE;
    .locals 2

    .line 0
    const-class v1, LX/1AE;

    .line 1
    .line 2
    new-instance v0, LX/KsF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KsF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1AE;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(LX/1AE;LX/37g;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/37g;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1AE;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p1, LX/37g;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "_"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/37g;)Landroid/content/SharedPreferences;
    .locals 4

    .line 0
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1AE;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/37g;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0cb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x388fead2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6c514ee0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1AE;->A00:LX/0fz;

    .line 3
    .line 4
    new-instance v0, LX/8ni;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8ni;-><init>(LX/1AE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

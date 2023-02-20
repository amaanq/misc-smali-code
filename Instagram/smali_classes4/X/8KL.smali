.class public final LX/8KL;
.super LX/09w;
.source ""


# instance fields
.field public final A00:LX/0qU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/09w;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0qV;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0qV;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0qV;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MANAGE_DIRECT_MESSAGING"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0qV;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0qV;->A00()LX/0qU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8KL;->A00:LX/0qU;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/8KL;->A00:LX/0qU;

    .line 1
    .line 2
    invoke-static {p4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/AF0;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, p2, v0}, LX/0qU;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "DirectMessageTrustedAppChecker"

    .line 26
    .line 27
    const-string v0, "Failed trusted app check: %s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Binding intent not handled due to permission check failure"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string v0, "Failed Stella trusted app check"

    .line 40
    .line 41
    invoke-interface {p3, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

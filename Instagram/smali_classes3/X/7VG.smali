.class public final synthetic LX/7VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU3(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;LX/2qD;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v1, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/DP4;

    .line 5
    .line 6
    iget-object v0, v1, LX/DP4;->A01:LX/3qj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LX/DP4;->A01:LX/3qj;

    .line 15
    .line 16
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, LX/CrF;->A00(Landroid/content/res/Resources;LX/3qj;Z)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

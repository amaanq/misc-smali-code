.class public final LX/DZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;
    .locals 9

    .line 0
    const-string v0, "content_fragment_type"

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 7
    .line 8
    const/16 v0, 0x486

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v3, LX/5ut;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    const v1, 0x7f010056

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    const v1, 0x7f010054

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    const v1, 0x7f010055

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput v1, v2, v0

    .line 44
    .line 45
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 46
    .line 47
    return-object v3
    .line 48
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/DZD;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.class public final LX/KRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AUTH_FLOW_UTIL_ASKED_FOR_BIO_SETUP"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A06(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A09(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A0A(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public static A0B(Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A0C(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A0D(Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A0E(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

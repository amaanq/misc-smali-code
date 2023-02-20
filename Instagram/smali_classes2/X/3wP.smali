.class public final LX/3wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/2Ry;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/2Ry;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v0, "DELAY_FRAGMENT_LOADING"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/2Ry;->A02:LX/2Ry;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/2Ry;->A04:LX/2Ry;

    .line 29
    .line 30
    return-object v0
.end method

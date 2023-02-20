.class public final LX/9Hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x23e

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "text_emphasis_button_tooltip_impressions"

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
.end method

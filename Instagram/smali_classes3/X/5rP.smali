.class public final LX/5rP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1A6;)Z
    .locals 3

    .line 0
    const-string v2, "should_show_like_direct_message_count"

    .line 1
    .line 2
    iget-object v1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public static A01(LX/1A6;)Z
    .locals 3

    .line 0
    const-string v2, "should_show_long_press_nux_count"

    .line 1
    .line 2
    iget-object v1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

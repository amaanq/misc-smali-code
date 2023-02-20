.class public final LX/2mU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "number_of_carousels_swiped"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "carousel_nux_impressions"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method

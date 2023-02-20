.class public final LX/JgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/KP3;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/JgQ;->A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KP3;->A00(Landroid/os/LocaleList;)LX/KP3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, LX/KP3;->A01([Ljava/util/Locale;)LX/KP3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

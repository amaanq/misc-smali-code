.class public final LX/5Pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    const-string v1, "IgMsysMailboxConfigFactory"

    .line 17
    .line 18
    const-string v0, "Deleted old database file: %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
.end method

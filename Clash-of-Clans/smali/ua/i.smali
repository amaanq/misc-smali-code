.class public Lua/i;
.super Lp/b;
.source "Utils.kt"


# direct methods
.method public static final n(Ljava/io/File;)Z
    .locals 3

    .line 1
    new-instance v0, Lua/h;

    invoke-direct {v0, p0}, Lua/h;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p0, Lua/f;

    invoke-direct {p0, v0}, Lua/f;-><init>(Lua/h;)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Loa/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loa/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v0
.end method

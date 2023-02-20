.class public final LX/JmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2dk;

    .line 18
    .line 19
    iget-object v1, v2, LX/2dk;->A02:LX/4qD;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2dk;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/2dk;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LX/4MO;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/4MO;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/2dk;->A02:LX/4qD;

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, LX/4qD;->BkS()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    new-instance v1, LX/4sA;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4sA;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/2dk;->A02:LX/4qD;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    return v3
    .line 61
.end method

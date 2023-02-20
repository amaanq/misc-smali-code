.class public final LX/ALn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ALn;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Ljava/lang/String;)LX/0zG;
    .locals 1

    .line 0
    const-string v0, "long-live"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Async action tried to schedule app ID "

    .line 17
    .line 18
    const-string v0, " but host is already detached."

    .line 19
    .line 20
    invoke-static {p0, p3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "bloks_stale_async_action"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LX/B2E;

    .line 32
    .line 33
    invoke-direct {p1}, LX/B2E;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5WQ;

    .line 18
    .line 19
    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 20
    .line 21
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, p0

    .line 41
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0}, LX/5Wy;->A0S(LX/4du;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v6}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6}, LX/5Wy;->A0E(LX/4du;)LX/0zG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2, v9}, LX/ALn;->A00(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Ljava/lang/String;)LX/0zG;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v9, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;

    .line 77
    .line 78
    move p1, p0

    .line 79
    invoke-direct/range {v4 .. v12}, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;-><init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;IZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, LX/4Jo;->A00:LX/529;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v2

    .line 88
    :cond_1
    const-string v2, "current-screen"

    .line 89
    .line 90
    goto :goto_0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/ALn;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

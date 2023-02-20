.class public final LX/GsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eqw;

.field public A01:LX/GfK;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/GsN;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/GsN;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsN;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/HZ8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/HZ8;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HZD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/HZD;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(LX/GsN;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/L21;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/L21;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/GsN;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HZ1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HZ1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(LX/GsN;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/NO2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NO2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(LX/GsN;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/L22;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/L22;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A06(LX/Bdl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GsN;->A00:LX/Eqw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Eqw;->A60(LX/Bdl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A07(LX/Bdl;J)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/HmB;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/HmB;-><init>(LX/GsN;LX/Bdl;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GsN;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GsN;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A08(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GsN;->A01:LX/GfK;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GfK;->A02:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "RtcPresenterActionDispatcher"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4ug;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/4ug;->A0H(LX/Bdn;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "No presenters registered for action="

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A09(LX/Bdn;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/HmA;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LX/HmA;-><init>(LX/GsN;LX/Bdn;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GsN;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v3}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GsN;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0A(LX/0Rx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsN;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GsN;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0B(LX/I1W;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/GsN;->A01:LX/GfK;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v1, v4, LX/GfK;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/GfK;->A03:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "RtcPresenterActionDispatcher"

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4ug;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/4ug;->A0I(LX/I1W;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_4
    return v6

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "No consumable presenters registered for action="

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v6
    .line 114
    .line 115
    .line 116
.end method

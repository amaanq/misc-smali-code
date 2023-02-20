.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public A00:Z

.field public final A01:LX/4MP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4MP;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4MP;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/os/Bundle;LX/067;LX/06h;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 6

    .line 0
    invoke-virtual {p2, p3}, LX/06h;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4MP;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4MP;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/4MP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/067;LX/06h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/067;LX/06h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "keys"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "values"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v1, LX/4MP;

    .line 111
    .line 112
    invoke-direct {v1, v5}, LX/4MP;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "Invalid bundle passed as restored state"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(LX/067;LX/3HP;LX/06h;)V
    .locals 2

    .line 0
    const/16 v0, 0x180

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/3HP;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/067;LX/06h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/067;LX/06h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A02(LX/067;LX/06h;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0fA;

    .line 2
    .line 3
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 4
    .line 5
    sget-object v0, LX/066;->A03:LX/066;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/066;->A05:LX/066;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(LX/067;LX/06h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/067;->A07(LX/06A;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v0, LX/H9N;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/06h;->A03(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(LX/067;LX/06h;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/067;->A07(LX/06A;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4MP;

    .line 13
    .line 14
    iget-object v0, v0, LX/4MP;->A00:LX/06g;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/06h;->A02(LX/06g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final Cia(LX/065;LX/06B;)V
    .locals 1

    .line 0
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

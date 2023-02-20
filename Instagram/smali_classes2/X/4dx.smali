.class public final LX/4dx;
.super LX/1jq;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;

.field public static final A06:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/067;

.field public final A03:LX/1jn;

.field public final A04:LX/06h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    const-class v1, LX/4MP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sput-object v3, LX/4dx;->A05:[Ljava/lang/Class;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, LX/4dx;->A06:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0hM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0hM;->getSavedStateRegistry()LX/06h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dx;->A04:LX/06h;

    .line 8
    .line 9
    invoke-interface {p3}, LX/06B;->getLifecycle()LX/067;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4dx;->A02:LX/067;

    .line 14
    .line 15
    iput-object p2, p0, LX/4dx;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/4dx;->A00:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/52y;->A01:LX/52y;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/52y;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/52y;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/52y;->A01:LX/52y;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4dx;->A03:LX/1jn;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/53a;->A00:LX/53a;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/53a;

    .line 43
    .line 44
    invoke-direct {v0}, LX/53a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/53a;->A00:LX/53a;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(LX/3HP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4dx;->A04:LX/06h;

    .line 1
    .line 2
    iget-object v0, p0, LX/4dx;->A02:LX/067;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/067;LX/3HP;LX/06h;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;
    .locals 8

    .line 0
    const-class v0, LX/66i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4dx;->A00:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v4, LX/4dx;->A05:[Ljava/lang/Class;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v6, v3, v1

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/4dx;->A04:LX/06h;

    .line 35
    .line 36
    iget-object v1, p0, LX/4dx;->A02:LX/067;

    .line 37
    .line 38
    iget-object v0, p0, LX/4dx;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(Landroid/os/Bundle;LX/067;LX/06h;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v4, LX/4dx;->A06:[Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_0
    iget-object v2, p0, LX/4dx;->A00:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    iget-object v0, v5, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4MP;

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3HP;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v5, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4MP;

    .line 78
    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3HP;

    .line 86
    .line 87
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, LX/3HP;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const-string v1, "An exception happened in constructor of "

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v0, "A "

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " cannot be instantiated."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_2
    move-exception v2

    .line 145
    const-string v1, "Failed to access "

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    iget-object v0, p0, LX/4dx;->A03:LX/1jn;

    .line 166
    .line 167
    invoke-interface {v0, p1}, LX/1jn;->create(Ljava/lang/Class;)LX/3HP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/1jq;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.class public Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PermissionsAndroid"
.end annotation


# static fields
.field public static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "E_INVALID_ACTIVITY"


# instance fields
.field public final DENIED:Ljava/lang/String;

.field public final GRANTED:Ljava/lang/String;

.field public final NEVER_ASK_AGAIN:Ljava/lang/String;

.field public final mCallbacks:Landroid/util/SparseArray;

.field public mRequestCode:I


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 5
    .line 6
    const-string v0, "granted"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "denied"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "never_ask_again"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method

.method private getPermissionAwareActivity()LX/LSZ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/LSZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/LSZ;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Tried to use permissions API while not attached to an Activity."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;LX/ErT;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p3, v3, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/LSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public requestMultiplePermissions(LX/LUj;LX/ErT;)V
    .locals 10

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, LX/LUj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v8, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v8}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    const-string v2, "granted"

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v9, v3, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "denied"

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v9, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1}, LX/LUj;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v7, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v6}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/LSZ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 86
    .line 87
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 88
    .line 89
    new-instance v0, LX/KkF;

    .line 90
    .line 91
    invoke-direct {v0, p2, v6, p0, v5}, LX/KkF;-><init>(LX/ErT;LX/Lgq;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 102
    .line 103
    invoke-interface {v3, p0, v1, v0}, LX/LSZ;->D2G(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "E_INVALID_ACTIVITY"

    .line 115
    .line 116
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
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
.end method

.method public requestPermission(Ljava/lang/String;LX/ErT;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v2, "granted"

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "denied"

    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, v2}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/LSZ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 49
    .line 50
    new-instance v0, LX/KkE;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0, p1}, LX/KkE;-><init>(LX/ErT;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    invoke-interface {v3, p0, v1, v2}, LX/LSZ;->D2G(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "E_INVALID_ACTIVITY"

    .line 77
    .line 78
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;LX/ErT;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/LSZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/LSZ;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "E_INVALID_ACTIVITY"

    .line 32
    .line 33
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

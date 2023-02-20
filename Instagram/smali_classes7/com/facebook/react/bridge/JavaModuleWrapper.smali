.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDescs:Ljava/util/ArrayList;

.field public final mJSInstance:LX/LQA;

.field public final mMethods:Ljava/util/ArrayList;

.field public final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(LX/LQA;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/LQA;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private findMethods()V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "findMethods"

    .line 3
    .line 4
    const v0, -0x9d64dba

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v0, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v7, :cond_5

    .line 44
    .line 45
    aget-object v10, v8, v6

    .line 46
    .line 47
    const-class v0, Lcom/facebook/react/bridge/ReactMethod;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/react/bridge/ReactMethod;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v4, LX/KOd;

    .line 77
    .line 78
    invoke-direct {v4, p0, v10, v0}, LX/KOd;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v4, LX/KOd;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "sync"

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v4, LX/KOd;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, LX/KOd;->A01(LX/KOd;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v4, LX/KOd;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v10, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v2, "Java Module "

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, " method name already registered: "

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    const v0, 0x3940b169

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v5, "JavaModuleWrapper"

    .line 5
    .line 6
    const-string v4, "Calling getConstants() on Java NativeModule (name = \""

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\", className = "

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 15
    .line 16
    iget-object v1, v0, LX/K1z;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ")."

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/K1z;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v5, v1, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v2, 0x2000

    .line 40
    .line 41
    const-string v1, "JavaModuleWrapper.getConstants"

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "moduleName"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0nq;->A02()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Jbe;->A0R:LX/Jbe;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v1, -0x1573375c

    .line 68
    .line 69
    .line 70
    const-string v0, "module.getConstants"

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v0, 0x400fdb50

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 83
    .line 84
    .line 85
    const v1, -0x7778d18e

    .line 86
    .line 87
    .line 88
    const-string v0, "create WritableNativeMap"

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Jbe;->A08:LX/Jbe;

    .line 94
    .line 95
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Jbe;->A07:LX/Jbe;

    .line 103
    .line 104
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x3c3a6e5c

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Jbe;->A0Q:LX/Jbe;

    .line 114
    .line 115
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/IHF;->A0n()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    sget-object v0, LX/Jbe;->A07:LX/Jbe;

    .line 124
    .line 125
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x23d179ae

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/Jbe;->A0Q:LX/Jbe;

    .line 135
    .line 136
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/IHF;->A0n()V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 15

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 1
    .line 2
    const-string v9, ")."

    .line 3
    .line 4
    const-string v7, "\", className = "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "JavaModuleWrapper"

    .line 9
    .line 10
    const-string v2, "Calling method on Java NativeModule (name = \""

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 17
    .line 18
    iget-object v0, v0, LX/K1z;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v7, v0, v9}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    if-ge v2, v0, :cond_a

    .line 38
    .line 39
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "JavaModuleWrapper"

    .line 44
    .line 45
    const-string v3, "Calling "

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "() on Java NativeModule (name = \""

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 64
    .line 65
    iget-object v8, v0, LX/K1z;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/KOd;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/LQA;

    .line 83
    .line 84
    const-string v2, "Could not invoke "

    .line 85
    .line 86
    iget-object v7, v5, LX/KOd;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 87
    .line 88
    iget-object v0, v7, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "."

    .line 93
    .line 94
    iget-object v3, v5, LX/KOd;->A07:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-wide/16 v0, 0x2000

    .line 105
    .line 106
    const-string v6, "callJavaModuleMethod"

    .line 107
    .line 108
    sget-object v4, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 109
    .line 110
    invoke-static {v4, v6, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "method"

    .line 115
    .line 116
    invoke-virtual {v1, v11, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/0nq;->A02()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :try_start_0
    iget-boolean v0, v5, LX/KOd;->A03:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, LX/KOd;->A01(LX/KOd;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v5, LX/KOd;->A05:[Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, v5, LX/KOd;->A04:[LX/K6w;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget v1, v5, LX/KOd;->A00:I

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    invoke-interface {v9}, LX/LUj;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    :try_start_1
    iget-object v10, v5, LX/KOd;->A04:[LX/K6w;

    .line 150
    .line 151
    array-length v0, v10

    .line 152
    if-ge v6, v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v5, LX/KOd;->A05:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v0, v10, v6

    .line 157
    .line 158
    invoke-virtual {v0, v8, v9, v4}, LX/K6w;->A00(LX/LQA;LX/LUj;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v6

    .line 163
    .line 164
    iget-object v0, v5, LX/KOd;->A04:[LX/K6w;

    .line 165
    .line 166
    aget-object v1, v0, v6

    .line 167
    .line 168
    instance-of v0, v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;

    .line 173
    .line 174
    iget v0, v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;->A00:I

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    const/4 v0, 0x2

    .line 182
    :goto_2
    add-int/2addr v4, v0

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, LX/KOd;->A05:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/IHF;->A0n()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-static {v2, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    goto :goto_5

    .line 226
    :catch_2
    move-exception v1

    .line 227
    :try_start_4
    invoke-static {v2, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :catch_3
    move-exception v3

    .line 237
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, " (constructing arguments for "

    .line 242
    .line 243
    const-string v12, " at argument index "

    .line 244
    .line 245
    iget-object v0, v5, LX/KOd;->A04:[LX/K6w;

    .line 246
    .line 247
    aget-object v1, v0, v6

    .line 248
    .line 249
    instance-of v0, v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;

    .line 254
    .line 255
    iget v0, v1, Lcom/facebook/react/bridge/IDxAExtractorShape19S0000000_6_I1;->A00:I

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v1, 0x1

    .line 262
    :goto_3
    const-string v0, ""

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-le v1, v2, :cond_7

    .line 266
    .line 267
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "-"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v4, 0x2

    .line 280
    .line 281
    sub-int/2addr v0, v2

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v14, ")"

    .line 290
    .line 291
    invoke-static/range {v9 .. v14}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/JDW;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, LX/JDW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-static {v2, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    throw v1

    .line 318
    :cond_8
    const-string v3, " got "

    .line 319
    .line 320
    invoke-interface {v9}, LX/LUj;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-string v1, " arguments, expected "

    .line 325
    .line 326
    iget v0, v5, LX/KOd;->A00:I

    .line 327
    .line 328
    invoke-static {v11, v3, v1, v2, v0}, LX/01p;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/JDW;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/JDW;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_9
    const-string v1, "processArguments failed"

    .line 339
    .line 340
    new-instance v0, Ljava/lang/Error;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-static {}, LX/IHF;->A0n()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

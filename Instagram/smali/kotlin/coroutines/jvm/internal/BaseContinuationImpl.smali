.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/162;
.implements LX/163;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/162;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LX/162;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(LX/162;)LX/162;
    .locals 2

    .line 0
    const-string v1, "create(Continuation) has not been overridden"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    .line 268435456
    const-string v1, "create(Any?;Continuation) has not been overridden"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public getCallerFrame()LX/163;
    .locals 2

    .line 0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LX/162;

    .line 1
    .line 2
    instance-of v0, v1, LX/163;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/163;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getCompletion()LX/162;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LX/162;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v5, v3, :cond_7

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "label"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    sub-int/2addr v1, v3

    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const/4 v1, -0x1

    .line 54
    :goto_1
    if-gez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_2
    const/4 v7, 0x0

    .line 58
    sget-object v6, LX/Mfj;->A00:LX/MoQ;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget v3, v0, v1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 71
    .line 72
    const-string/jumbo v1, "getModule"

    .line 73
    .line 74
    .line 75
    new-array v0, v7, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "java.lang.Module"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "getDescriptor"

    .line 93
    .line 94
    new-array v0, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "java.lang.module.ModuleDescriptor"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v1, "name"

    .line 112
    .line 113
    .line 114
    new-array v0, v7, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v6, LX/MoQ;

    .line 121
    .line 122
    invoke-direct {v6, v9, v5, v0}, LX/MoQ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, LX/Mfj;->A00:LX/MoQ;

    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    sget-object v6, LX/Mfj;->A01:LX/MoQ;

    .line 129
    .line 130
    sput-object v6, LX/Mfj;->A00:LX/MoQ;

    .line 131
    .line 132
    :cond_3
    :goto_4
    sget-object v0, LX/Mfj;->A01:LX/MoQ;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eq v6, v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v6, LX/MoQ;->A01:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v6, LX/MoQ;->A00:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-array v0, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, LX/MoQ;->A02:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-array v0, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 193
    .line 194
    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_5
    const/16 v1, 0x2f

    .line 199
    .line 200
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object v1, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 212
    .line 213
    const-string v1, ", got "

    .line 214
    .line 215
    const-string v0, ". Please update the Kotlin standard library."

    .line 216
    .line 217
    invoke-static {v2, v1, v0, v3, v5}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    .line 227
    .line 228
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LX/162;

    .line 4
    .line 5
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance p1, LX/0RY;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Continuation at "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

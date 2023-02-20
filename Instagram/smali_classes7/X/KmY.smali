.class public final LX/KmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQS;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Field;

.field public A04:Ljava/lang/reflect/Method;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DSp(Landroid/content/res/Resources;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/KmY;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KmY;->A04:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v2, Landroid/content/res/Resources;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "getImpl"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/KmY;->A04:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/KmY;->A00:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2fb

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/KmY;->A00:Ljava/lang/Class;

    .line 40
    .line 41
    :cond_1
    const-string v0, "mCachedXmlBlockCookies"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KmY;->A01:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mCachedXmlBlockFiles"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KmY;->A02:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mCachedXmlBlocks"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KmY;->A03:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, LX/KmY;->A05:Z

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/KmY;->A04:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-class v2, Landroid/content/res/Resources;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v1, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "getImpl"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/KmY;->A04:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, LX/KmY;->A01:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [I

    .line 112
    .line 113
    iget-object v0, p0, LX/KmY;->A02:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, LX/KmY;->A03:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6

    .line 144
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_0
    array-length v1, v6

    .line 157
    array-length v0, v5

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_4

    .line 163
    .line 164
    aget-object v0, v6, v2

    .line 165
    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, LX/KmY;->A01:Ljava/lang/reflect/Field;

    .line 172
    .line 173
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/KmY;->A02:Ljava/lang/reflect/Field;

    .line 177
    .line 178
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/KmY;->A03:Ljava/lang/reflect/Field;

    .line 182
    .line 183
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    monitor-exit v6

    .line 188
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw v0
.end method

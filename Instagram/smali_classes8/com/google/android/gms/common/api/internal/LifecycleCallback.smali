.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LU4;


# direct methods
.method public constructor <init>(LX/LU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/LU4;

    return-void
.end method

.method public static A01(LX/Jtn;)LX/LU4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jtn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string p0, "SupportLifecycleFragmentImpl"

    .line 9
    .line 10
    sget-object v3, LX/Lu9;->A03:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Lu9;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Lu9;

    .line 37
    .line 38
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, LX/Lu9;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Lu9;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/03d;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    instance-of v0, v4, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    const-string v3, "LifecycleFragmentImpl"

    .line 88
    .line 89
    sget-object v2, LX/LqP;->A03:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/ref/Reference;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/LqP;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/LqP;

    .line 116
    .line 117
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v1, LX/LqP;

    .line 126
    .line 127
    invoke-direct {v1}, LX/LqP;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 163
    .line 164
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/Jtn;)LX/LU4;
    .locals 0

    .line 0
    const-string p0, "Method not available in SDK."

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
    .line 7
    .line 8
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class public abstract LX/KKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Am;

.field public final A01:LX/0Am;

.field public final A02:LX/0Am;


# direct methods
.method public constructor <init>(LX/0Am;LX/0Am;LX/0Am;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KKB;->A01:LX/0Am;

    .line 4
    .line 5
    iput-object p2, p0, LX/KKB;->A02:LX/0Am;

    .line 6
    .line 7
    iput-object p3, p0, LX/KKB;->A00:LX/0Am;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KKB;->A00:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/KKB;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/IgV;

    .line 8
    .line 9
    iget-object v0, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/KKB;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/IgV;

    .line 8
    .line 9
    iget-object v1, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
    .line 20
.end method

.method public final A03()LX/KKB;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/IgV;

    .line 2
    .line 3
    iget-object v3, v2, LX/IgV;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget v9, v2, LX/IgV;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/IgV;->A04:I

    .line 12
    .line 13
    if-ne v9, v0, :cond_0

    .line 14
    .line 15
    iget v9, v2, LX/IgV;->A03:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/IgV;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "  "

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v2, LX/KKB;->A01:LX/0Am;

    .line 26
    .line 27
    iget-object v5, v2, LX/KKB;->A02:LX/0Am;

    .line 28
    .line 29
    iget-object v6, v2, LX/KKB;->A00:LX/0Am;

    .line 30
    .line 31
    new-instance v2, LX/IgV;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, LX/IgV;-><init>(Landroid/os/Parcel;LX/0Am;LX/0Am;LX/0Am;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method public final A04()LX/6iI;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IgV;

    .line 2
    .line 3
    iget-object v0, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/KKB;->A03()LX/KKB;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v4, LX/KKB;

    .line 18
    .line 19
    iget-object v3, p0, LX/KKB;->A01:LX/0Am;

    .line 20
    .line 21
    invoke-virtual {v3, v6}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v6, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    const-string v0, "read"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v6, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {v5}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6iI;

    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :catch_2
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catch_3
    move-exception v1

    .line 105
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/IgV;

    .line 2
    .line 3
    iget v1, v4, LX/IgV;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/IgV;->A06:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v4, LX/IgV;->A05:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, v4, LX/IgV;->A00:I

    .line 31
    .line 32
    iget-object v2, v4, LX/IgV;->A06:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    iget-object v1, v4, LX/IgV;->A05:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/KKB;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/IgV;

    .line 5
    .line 6
    iget-object v0, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A07(Landroid/os/Parcelable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/KKB;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/IgV;

    .line 5
    .line 6
    iget-object v1, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A08(LX/6iI;)V
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/IgV;

    .line 5
    .line 6
    iget-object v0, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {p0, v7}, LX/KKB;->A00(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IgV;

    .line 26
    .line 27
    iget-object v0, v0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/KKB;->A03()LX/KKB;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_1
    iget-object v6, p0, LX/KKB;->A02:LX/0Am;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v7}, LX/KKB;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v7, v2, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v0, LX/KKB;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "write"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v5, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    check-cast v4, LX/IgV;

    .line 89
    .line 90
    iget v1, v4, LX/IgV;->A00:I

    .line 91
    .line 92
    if-ltz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v4, LX/IgV;->A06:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v2, v4, LX/IgV;->A05:Landroid/os/Parcel;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int v0, v1, v3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catch_2
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_3
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :catch_3
    move-exception v1

    .line 156
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catch_4
    move-exception v2

    .line 164
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, " does not have a Parcelizer"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
.end method

.method public final A09(I)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/IgV;

    .line 2
    .line 3
    :goto_0
    iget v3, v4, LX/IgV;->A02:I

    .line 4
    .line 5
    iget v2, v4, LX/IgV;->A03:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, v4, LX/IgV;->A01:I

    .line 9
    .line 10
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/IgV;->A05:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/IgV;->A01:I

    .line 42
    .line 43
    iget v0, v4, LX/IgV;->A02:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, v4, LX/IgV;->A02:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
.end method

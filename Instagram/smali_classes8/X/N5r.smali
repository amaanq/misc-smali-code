.class public final LX/N5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Z

.field public static final A08:Z


# instance fields
.field public A00:I

.field public A01:LX/0JU;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-static {v3, v1}, LX/IHD;->A1S(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LX/N5r;->A07:Z

    .line 10
    .line 11
    if-lt v3, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    sput-boolean v2, LX/N5r;->A08:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0JU;->A00:LX/0JU;

    .line 4
    .line 5
    iput-object v0, p0, LX/N5r;->A01:LX/0JU;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/N5r;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/N5r;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/N5r;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/N5r;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v2, "access"

    .line 1
    .line 2
    iget v1, p0, LX/N5r;->A00:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "direct"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "meta"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "unknown"

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A01(Ljava/lang/ClassLoader;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/N5r;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    :try_start_2
    iget-object v1, p0, LX/N5r;->A01:LX/0JU;

    .line 14
    .line 15
    iget-object v0, p0, LX/N5r;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, p0, LX/N5r;->A02:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/N5r;->A03:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/MoZ;

    .line 44
    .line 45
    iget-object v0, v3, LX/MoZ;->A03:LX/N5r;

    .line 46
    .line 47
    iget-object v2, v0, LX/N5r;->A02:Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    :try_start_3
    iget-object v1, v0, LX/N5r;->A01:LX/0JU;

    .line 52
    .line 53
    iget-object v0, v3, LX/MoZ;->A02:[Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/0JU;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/MoZ;->A00:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    iget-boolean v0, v3, LX/MoZ;->A01:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    iget-boolean v0, v3, LX/MoZ;->A01:Z

    .line 67
    .line 68
    :goto_2
    if-nez v0, :cond_1

    .line 69
    .line 70
    return v6

    .line 71
    :cond_2
    iget-object v0, p0, LX/N5r;->A04:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Mtn;

    .line 90
    .line 91
    iget-object v0, v4, LX/Mtn;->A04:LX/N5r;

    .line 92
    .line 93
    iget-object v3, v0, LX/N5r;->A02:Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    :try_start_5
    iget-object v2, v0, LX/N5r;->A01:LX/0JU;

    .line 98
    .line 99
    iget-object v1, v4, LX/Mtn;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, LX/Mtn;->A03:[Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, v0}, LX/0JU;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    iget-boolean v0, v4, LX/Mtn;->A02:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    iget-boolean v0, v4, LX/Mtn;->A02:Z

    .line 115
    .line 116
    :goto_3
    if-nez v0, :cond_3

    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_5
    return v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    :catchall_3
    return v6
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


# virtual methods
.method public final varargs A02([Ljava/lang/Class;)LX/MoZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/N5r;->A03:Ljava/util/List;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/N5r;->A03:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/MoZ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, LX/MoZ;-><init>(LX/N5r;[Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final varargs A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/N5r;->A04:Ljava/util/List;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/N5r;->A04:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/Mtn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, LX/Mtn;-><init>(LX/N5r;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/N5r;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0JQ;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0JU;->A00:LX/0JU;

    .line 11
    .line 12
    iput-object v0, p0, LX/N5r;->A01:LX/0JU;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/N5r;->A01(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v2, p0, LX/N5r;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/N5r;->A05:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-boolean v0, LX/N5r;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/0vZ;->A05:LX/0vZ;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/0vZ;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0vZ;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0vZ;->A05:LX/0vZ;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, LX/N5r;->A01:LX/0JU;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/N5r;->A01(Ljava/lang/ClassLoader;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput v1, p0, LX/N5r;->A00:I

    .line 49
    .line 50
    iput-boolean v2, p0, LX/N5r;->A05:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2
    .line 54
    .line 55
    .line 56
.end method

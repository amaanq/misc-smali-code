.class public final LX/3Sf;
.super LX/0PU;
.source ""


# instance fields
.field public final synthetic A00:LX/2pl;


# direct methods
.method public constructor <init>(LX/2pl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sf;->A00:LX/2pl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0PU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ab8(LX/0Jn;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Jm;
    .locals 8

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getContentProvider"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v4, "removeContentProvider"

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    sget-boolean v0, LX/2pl;->A03:Z

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    aget-object v1, v0, v3

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p4, v3

    .line 52
    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "refContentProvider"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p3, p4}, LX/0Jn;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Jm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    return-object v7

    .line 74
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

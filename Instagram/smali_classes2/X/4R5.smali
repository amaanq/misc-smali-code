.class public LX/4R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iG;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/18r;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/MvW;

.field public A04:LX/Mx1;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/0xK;

.field public final A07:LX/18r;

.field public final A08:LX/18r;

.field public final A09:LX/4Ij;

.field public final A0A:Ljava/lang/reflect/Field;

.field public final A0B:Ljava/lang/reflect/Method;

.field public final A0C:Z

.field public final A0D:[Ljava/lang/Class;

.field public final A0E:LX/BOA;

.field public final A0F:LX/196;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4R5;->A0I:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0xK;LX/4R5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4R5;->A06:LX/0xK;

    .line 4
    .line 5
    iget-object v0, p2, LX/4R5;->A0E:LX/BOA;

    .line 6
    .line 7
    iput-object v0, p0, LX/4R5;->A0E:LX/BOA;

    .line 8
    .line 9
    iget-object v0, p2, LX/4R5;->A09:LX/4Ij;

    .line 10
    .line 11
    iput-object v0, p0, LX/4R5;->A09:LX/4Ij;

    .line 12
    .line 13
    iget-object v0, p2, LX/4R5;->A0F:LX/196;

    .line 14
    .line 15
    iput-object v0, p0, LX/4R5;->A0F:LX/196;

    .line 16
    .line 17
    iget-object v0, p2, LX/4R5;->A08:LX/18r;

    .line 18
    .line 19
    iput-object v0, p0, LX/4R5;->A08:LX/18r;

    .line 20
    .line 21
    iget-object v0, p2, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v0, p0, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p2, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iput-object v0, p0, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object v0, p2, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iput-object v0, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iget-object v0, p2, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iput-object v0, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iget-object v1, p2, LX/4R5;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4R5;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p2, LX/4R5;->A07:LX/18r;

    .line 49
    .line 50
    iput-object v0, p0, LX/4R5;->A07:LX/18r;

    .line 51
    .line 52
    iget-object v0, p2, LX/4R5;->A03:LX/MvW;

    .line 53
    .line 54
    iput-object v0, p0, LX/4R5;->A03:LX/MvW;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/4R5;->A0C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/4R5;->A0C:Z

    .line 59
    .line 60
    iget-object v0, p2, LX/4R5;->A0G:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, LX/4R5;->A0G:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p2, LX/4R5;->A0D:[Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v0, p0, LX/4R5;->A0D:[Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, p2, LX/4R5;->A04:LX/Mx1;

    .line 69
    .line 70
    iput-object v0, p0, LX/4R5;->A04:LX/Mx1;

    .line 71
    .line 72
    iget-object v0, p2, LX/4R5;->A00:LX/18r;

    .line 73
    .line 74
    iput-object v0, p0, LX/4R5;->A00:LX/18r;

    .line 75
    .line 76
    iget-boolean v0, p2, LX/4R5;->A0H:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/4R5;->A0H:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(LX/18r;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Ij;LX/4ix;LX/Mx1;LX/196;Ljava/lang/Object;Z)V
    .locals 2

    .line 269123686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269123687
    iput-object p4, p0, LX/4R5;->A09:LX/4Ij;

    .line 269123688
    iput-object p7, p0, LX/4R5;->A0F:LX/196;

    .line 269123689
    invoke-virtual {p5}, LX/4ix;->A0B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xK;

    invoke-direct {v0, v1}, LX/0xK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4R5;->A06:LX/0xK;

    .line 269123690
    invoke-virtual {p5}, LX/4ix;->A04()LX/BOA;

    move-result-object v0

    iput-object v0, p0, LX/4R5;->A0E:LX/BOA;

    .line 269123691
    iput-object p1, p0, LX/4R5;->A08:LX/18r;

    .line 269123692
    iput-object p3, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 269123693
    sget-object v0, LX/MKI;->A00:LX/MKI;

    .line 269123694
    :goto_0
    iput-object v0, p0, LX/4R5;->A03:LX/MvW;

    .line 269123695
    iput-object p6, p0, LX/4R5;->A04:LX/Mx1;

    .line 269123696
    iput-object p2, p0, LX/4R5;->A07:LX/18r;

    .line 269123697
    invoke-virtual {p5}, LX/4ix;->A0H()Z

    move-result v0

    iput-boolean v0, p0, LX/4R5;->A0H:Z

    .line 269123698
    instance-of v0, p4, LX/4d4;

    if-eqz v0, :cond_0

    .line 269123699
    iput-object v1, p0, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 269123700
    invoke-virtual {p4}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 269123701
    :goto_1
    iput-boolean p9, p0, LX/4R5;->A0C:Z

    .line 269123702
    iput-object p8, p0, LX/4R5;->A0G:Ljava/lang/Object;

    .line 269123703
    invoke-virtual {p5}, LX/4ix;->A0J()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/4R5;->A0D:[Ljava/lang/Class;

    .line 269123704
    iput-object v1, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    .line 269123705
    :cond_0
    instance-of v0, p4, LX/4r2;

    if-eqz v0, :cond_2

    .line 269123706
    invoke-virtual {p4}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 269123707
    iput-object v1, p0, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 269123708
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 269123709
    :cond_2
    const-string v1, "Can not pass member of type "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/1AC;LX/MvW;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/50m;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/50m;

    .line 6
    .line 7
    iget-object v0, v4, LX/4R5;->A00:LX/18r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LX/1AD;->A03(LX/18r;Ljava/lang/Class;)LX/18r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v4, v0}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v2, v4, LX/50m;->A00:LX/53Q;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/53Q;

    .line 31
    .line 32
    new-instance v0, LX/8KR;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/8KR;-><init>(LX/53Q;LX/53Q;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/53Q;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/4R5;->A03:LX/MvW;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, LX/MvW;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/MvW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/4R5;->A03:LX/MvW;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p1, v4, p3}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/4R5;->A00:LX/18r;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, LX/1AD;->A03(LX/18r;Ljava/lang/Class;)LX/18r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, p0, v0, p1}, LX/MvW;->A01(LX/4iG;LX/18r;LX/1AC;)LX/MlT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, v0, LX/MlT;->A01:LX/MvW;

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    iput-object v1, p0, LX/4R5;->A03:LX/MvW;

    .line 73
    .line 74
    :cond_3
    iget-object v1, v0, LX/MlT;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-virtual {p1, p0, p3}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2, p3}, LX/MvW;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/MvW;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/MlT;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/MlT;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/MvW;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A01(LX/53Q;)LX/4R5;
    .locals 4

    .line 0
    instance-of v0, p0, LX/50m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/50m;

    .line 6
    .line 7
    iget-object v0, v3, LX/4R5;->A06:LX/0xK;

    .line 8
    .line 9
    iget-object v0, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/53Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/50m;->A00:LX/53Q;

    .line 16
    .line 17
    new-instance v1, LX/8KR;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/8KR;-><init>(LX/53Q;LX/53Q;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0xK;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/0xK;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/50m;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/50m;-><init>(LX/0xK;LX/50m;LX/53Q;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, p0, LX/4wg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/4wg;

    .line 39
    .line 40
    iget-object v0, v2, LX/4wg;->A00:LX/4R5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/4R5;->A01(LX/53Q;)LX/4R5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/4wg;->A01:[Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, LX/4wg;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/4wg;-><init>(LX/4R5;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v2, p0, LX/4R5;->A06:LX/0xK;

    .line 55
    .line 56
    iget-object v0, v2, LX/0xK;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/53Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v0, LX/0xK;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0xK;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/4R5;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0}, LX/4R5;-><init>(LX/0xK;LX/4R5;)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A03(LX/0yW;LX/1AC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public A04(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4wg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4wg;

    .line 6
    .line 7
    iget-object v4, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, v5, LX/4wg;->A01:[Ljava/lang/Class;

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/4wg;->A00:LX/4R5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/4R5;->A03(LX/0yW;LX/1AC;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v5, LX/4wg;->A00:LX/4R5;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LX/4R5;->A04(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p3}, LX/4R5;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v2, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/4R5;->A03:LX/MvW;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/MvW;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, v1}, LX/4R5;->A00(LX/1AC;LX/MvW;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    iget-object v1, p0, LX/4R5;->A0G:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/4R5;->A0I:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, LX/4R5;->A03(LX/0yW;LX/1AC;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-ne v3, p3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const-string v1, "Direct self-reference leading to cycle"

    .line 113
    .line 114
    new-instance v0, LX/3g3;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_8
    iget-object v0, p0, LX/4R5;->A04:LX/Mx1;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/4R5;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4R5;->A06:LX/0xK;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0yW;->A0U(LX/0xL;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4R5;->A03:LX/MvW;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/MvW;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, v1}, LX/4R5;->A00(LX/1AC;LX/MvW;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4R5;->A0G:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/4R5;->A0I:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v3, p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v1, "Direct self-reference leading to cycle"

    .line 71
    .line 72
    new-instance v0, LX/3g3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    iget-object v0, p0, LX/4R5;->A06:LX/0xK;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/0yW;->A0U(LX/0xL;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4R5;->A04:LX/Mx1;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4wg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4wg;

    .line 6
    .line 7
    iget-object v0, v0, LX/4wg;->A00:LX/4R5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4R5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const-string v1, "Can not override null serializer"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    return-void
.end method

.method public A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Can not override serializer"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final B35()LX/4Ij;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R5;->A09:LX/4Ij;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BUx()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R5;->A08:LX/18r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "property \'"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4R5;->A06:LX/0xK;

    .line 13
    .line 14
    iget-object v0, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' ("

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v3, "#"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "via method "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, ", no static serializer"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v1, ", static serializer of type "

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "field \""

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.class public abstract LX/4Ij;
.super LX/193;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/195;


# direct methods
.method public constructor <init>(LX/195;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/193;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ij;->A00:LX/195;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/539;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/539;

    .line 6
    .line 7
    iget-object v0, v0, LX/539;->A01:LX/57o;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Ij;->A0D()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4d4;

    .line 16
    .line 17
    iget-object v0, v0, LX/4d4;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/539;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/539;

    .line 6
    .line 7
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 8
    .line 9
    iget-object v0, v0, LX/539;->A01:LX/57o;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Ij;->A0D()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    check-cast v1, LX/4d4;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, LX/4d4;->A00:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v3, "Failed to getValue() for field "

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4d4;->A0G()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, ": "

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public A0F()Ljava/lang/reflect/Member;
    .locals 1

    .line 0
    instance-of v0, p0, LX/539;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/539;

    .line 6
    .line 7
    iget-object v0, v0, LX/539;->A01:LX/57o;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4d4;

    .line 16
    .line 17
    iget-object v0, v0, LX/4d4;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

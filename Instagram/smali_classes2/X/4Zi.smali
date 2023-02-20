.class public final LX/4Zi;
.super LX/57o;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/195;Ljava/lang/reflect/Constructor;[LX/195;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/57o;-><init>(LX/195;[LX/195;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07(LX/7KL;)LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/57o;->A0G(LX/7KL;[Ljava/lang/reflect/TypeVariable;)LX/18r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A08()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0D()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Cannot call getValue() on constructor of "

    .line 1
    .line 2
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A0F()Ljava/lang/reflect/Member;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A0J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A0L(I)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v0, v1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    aget-object v0, v1, p1

    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[constructor for "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", annotations: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Ij;->A00:LX/195;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

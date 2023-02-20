.class public abstract LX/57o;
.super LX/4Ij;
.source ""


# instance fields
.field public final A00:[LX/195;


# direct methods
.method public constructor <init>(LX/195;[LX/195;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Ij;-><init>(LX/195;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/57o;->A00:[LX/195;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ij;->A00:LX/195;

    .line 1
    .line 2
    iget-object v0, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0G(LX/7KL;[Ljava/lang/reflect/TypeVariable;)LX/18r;
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    array-length v6, p2

    .line 3
    if-lez v6, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/7KL;->A04:LX/19R;

    .line 6
    .line 7
    iget-object v1, p1, LX/7KL;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p1, LX/7KL;->A02:LX/18r;

    .line 10
    .line 11
    new-instance v5, LX/7KL;

    .line 12
    .line 13
    invoke-direct {v5, v0, p1, v2, v1}, LX/7KL;-><init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    aget-object v2, p2, v3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/7KL;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, v0, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-class v0, Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LX/18p;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, LX/7KL;->A02(LX/18r;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-ge v3, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v5, LX/7KL;->A04:LX/19R;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/193;->A0C()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/7KL;->A04:LX/19R;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final A0H(I)LX/539;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/57o;->A0L(I)Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/57o;->A00:[LX/195;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/539;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p1}, LX/539;-><init>(LX/57o;LX/195;Ljava/lang/reflect/Type;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public abstract A0I()Ljava/lang/Object;
.end method

.method public abstract A0J(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A0K([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A0L(I)Ljava/lang/reflect/Type;
.end method

.method public final A0M(Ljava/lang/annotation/Annotation;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57o;->A00:[LX/195;

    .line 1
    .line 2
    aget-object v0, v1, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/195;

    .line 7
    .line 8
    invoke-direct {v0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v0, v1, p2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

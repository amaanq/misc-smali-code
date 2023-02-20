.class public final LX/LuG;
.super LX/23t;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/23t;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LuG;->A02:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LuG;->A00:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LuG;->A00:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Mq0;

    .line 24
    .line 25
    new-instance v1, LX/Mhf;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/Mhf;-><init>(LX/LuG;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/Mq0;->A03:LX/Lm9;

    .line 31
    .line 32
    new-instance v0, LX/NBS;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/NBS;-><init>(LX/Mhf;LX/Mq0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Mq0;->A01:LX/Lm9;

    .line 41
    .line 42
    iget v1, v3, LX/Mq0;->A00:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Mq0;->A02:LX/Lm9;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/Lm9;->A0E(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Mq0;

    .line 11
    .line 12
    iget-object v0, p0, LX/Mq0;->A01:LX/Lm9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lm9;->A0D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mq0;->A02:LX/Lm9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lm9;->A0D()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Mq0;->A03:LX/Lm9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lm9;->A0D()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LuG;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/LuG;->A01(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/LuG;->A01(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/LuG;->A00:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/LuG;->A01(Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LX/23t;->A0K()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LuG;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/31x;

    .line 41
    .line 42
    invoke-super {p0, v0}, LX/23t;->A0X(LX/31x;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0}, LX/23t;->A0L()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v1}, LX/LuG;->A00(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/LuG;->A00(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0M(LX/31x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/23t;->A0M(LX/31x;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuG;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LuG;->A00:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, LX/23t;->A0N()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/31x;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LuG;->A01:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Mq0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/Mq0;-><init>(LX/31x;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
.end method

.method public final A0Y(LX/31x;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/FHX;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/FHX;

    .line 7
    .line 8
    iget-object v0, v0, LX/FHX;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3qT;

    .line 15
    .line 16
    iget-object v0, v1, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/LuG;->A02:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, LX/Mq0;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/Mq0;-><init>(LX/31x;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/23t;->A0Y(LX/31x;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

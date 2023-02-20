.class public abstract LX/EVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


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
.method public final A00(LX/42f;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/EVU;->Cde(LX/35C;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/35C;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1vj;

    .line 28
    .line 29
    instance-of v0, v3, LX/KXi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v3, LX/KXi;

    .line 34
    .line 35
    iget v1, v3, LX/KXi;->A03:F

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, LX/KXi;->A0K:LX/2wW;

    .line 44
    .line 45
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, LX/KXi;->Cdd(LX/35C;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    iput v0, v3, LX/KXi;->A03:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, LX/EVU;->Cdi(LX/35C;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.class public final LX/JVD;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/K6f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVD;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x37d703db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/8LH;

    .line 8
    .line 9
    const v0, -0x5471db58

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JVD;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/K6f;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/8LH;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, LX/K6f;->A06:LX/K6U;

    .line 34
    .line 35
    iput-object v0, v3, LX/K6U;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v4, LX/K6f;->A08:LX/JUj;

    .line 38
    .line 39
    iget-object v0, v4, LX/K6f;->A07:LX/KGn;

    .line 40
    .line 41
    iget-object v0, v0, LX/KGn;->A00:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/K6f;->A04:LX/K0u;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/K6U;->A00(LX/K0u;Ljava/util/List;)LX/1tU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/JUj;->A00(LX/1tU;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x59d1075f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x182c813b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

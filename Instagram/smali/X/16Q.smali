.class public final LX/16Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2r0;

.field public static final A01:LX/0Sd;

.field public static final A02:LX/0Sd;

.field public static final A03:LX/0Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/16Q;->A00:LX/2r0;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/16Q;->A01:LX/0Sd;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/16Q;->A02:LX/0Sd;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/16Q;->A03:LX/0Sd;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/16Q;->A01(LX/151;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/16Q;->A00:LX/2r0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/1p1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/1p1;-><init>(LX/151;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/16Q;->A03:LX/0Sd;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_2
    check-cast p0, LX/16R;

    .line 39
    .line 40
    check-cast p0, LX/1nH;

    .line 41
    .line 42
    iget-object v2, p0, LX/1nH;->A01:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/1nH;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/151;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/16Q;->A01:LX/0Sd;

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A02(Ljava/lang/Object;LX/151;)V
    .locals 5

    .line 0
    sget-object v0, LX/16Q;->A00:LX/2r0;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1p1;

    .line 9
    .line 10
    iget-object v4, p0, LX/1p1;->A03:[LX/16R;

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    aget-object v2, v4, v1

    .line 20
    .line 21
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1p1;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    check-cast v2, LX/1nH;

    .line 29
    .line 30
    iget-object v0, v2, LX/1nH;->A01:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/16Q;->A02:LX/0Sd;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, LX/16R;

    .line 49
    .line 50
    check-cast v0, LX/1nH;

    .line 51
    .line 52
    iget-object v0, v0, LX/1nH;->A01:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.class public final LX/DhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DhD;->A00:LX/0Rc;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v2, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/HsB;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, v4}, LX/HsB;-><init>(Ljava/lang/CharSequence;LX/0Sd;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x43

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x44

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x45

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/EgV;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/EgV;-><init>(LX/0Sn;LX/28x;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/28y;->A01(LX/28x;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x60cs
        0x3001s
    .end array-data
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/DhD;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3JH;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method

.class public final LX/Hzh;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0SY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0SY;)V
    .locals 1

    iput-object p1, p0, LX/Hzh;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Hzh;->A02:LX/0SY;

    iput-object p2, p0, LX/Hzh;->A01:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v6, p0, LX/Hzh;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hzh;->A02:LX/0SY;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hzh;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-array v0, v4, [LX/0Sn;

    .line 11
    .line 12
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/0Sn;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x63

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, p2, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LUM;

    .line 38
    .line 39
    new-instance v4, LX/I08;

    .line 40
    .line 41
    invoke-direct {v4, v6, v0}, LX/I08;-><init>(Ljava/lang/String;LX/LUM;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/HtS;->A00:LX/0Sn;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/HtS;->D9i(LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Sn;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v1, 0x19

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/HtS;->D9i(LX/0Sn;)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
.end method

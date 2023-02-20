.class public final LX/FDo;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

.field public final A05:LX/GgV;

.field public final A06:LX/151;

.field public final A07:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/GgV;LX/151;LX/15e;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDo;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDo;->A06:LX/151;

    .line 10
    .line 11
    iput-object p4, p0, LX/FDo;->A07:LX/15e;

    .line 12
    .line 13
    iput-object p2, p0, LX/FDo;->A05:LX/GgV;

    .line 14
    .line 15
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDo;->A01:LX/2wQ;

    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FDo;->A03:LX/2wQ;

    .line 30
    .line 31
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FDo;->A02:LX/2wQ;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/FDo;->A00:I

    .line 39
    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p3, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(LX/FDo;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FDo;->A03:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

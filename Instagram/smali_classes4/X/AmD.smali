.class public final LX/AmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/46g;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AmD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AmD;->A00:LX/46g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/85f;

    .line 2
    .line 3
    iget-object v0, v6, LX/85f;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, LX/AmD;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/AmD;->A00:LX/46g;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v0, v8, 0x1

    .line 30
    .line 31
    if-gez v8, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/101;->A08()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v5, LX/8oc;

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v5, LX/8oc;->A00:LX/0Sn;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "stacks"

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v6, LX/85f;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v6, LX/85f;->A01:LX/88t;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v6, LX/85f;->A09:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, v4, LX/46g;->A01:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

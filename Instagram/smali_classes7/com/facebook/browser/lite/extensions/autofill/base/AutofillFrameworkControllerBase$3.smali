.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/KQl;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KQl;Ljava/util/Set;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/KQl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x53dafcc5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x70c358c5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C4T(Ljava/util/List;)V
    .locals 9

    .line 0
    const v0, -0x299dba02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/KQl;

    .line 8
    .line 9
    invoke-static {p1}, LX/KRc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, LX/KQl;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/KO6;->A00(LX/14T;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v8}, LX/KQl;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v8, v5, v6, v0}, LX/KQl;->A02(LX/KQl;Ljava/util/List;Ljava/util/Set;Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7907fbe2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.class public abstract LX/FE3;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/GgX;


# direct methods
.method public constructor <init>(LX/GgX;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE3;->A08:LX/GgX;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/FE3;->A06:LX/17G;

    .line 15
    .line 16
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/FE3;->A05:LX/17G;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/FE3;->A04:LX/17G;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/FE3;->A07:LX/17G;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v4, v2, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FE3;->A00:LX/2wR;

    .line 58
    .line 59
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FE3;->A02:LX/1bC;

    .line 64
    .line 65
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FE3;->A03:LX/17J;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/FtS;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FtS;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static final A01(LX/FE3;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/FE3;->A06:LX/17G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 p0, 0x5

    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move p1, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/FtT;

    .line 18
    .line 19
    iget-object v0, v0, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A03(I)LX/CkD;
    .locals 2

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/CkD;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/FtT;

    .line 30
    .line 31
    iget-object v0, v0, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FMz;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/FMz;->A02:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/CkD;->A03:LX/CkD;

    .line 58
    .line 59
    return-object v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/FtT;

    .line 12
    .line 13
    iget-object v0, v0, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/FtT;

    .line 14
    .line 15
    iget-object v0, v0, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v2, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 24
    .line 25
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/FtT;

    .line 35
    .line 36
    iget-object v1, v0, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A07()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v2, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 8
    .line 9
    iget-object v1, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, LX/FtT;

    .line 26
    .line 27
    iget-object v3, v1, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FMz;

    .line 55
    .line 56
    iget-object v1, v0, LX/FMz;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v1, v0}, LX/GxE;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A08()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v1, v0, LX/FtS;->A02:LX/EN2;

    .line 8
    .line 9
    iget-object v2, v0, LX/FtS;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "fail"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "create_form_mutation"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/FtT;

    .line 31
    .line 32
    iget-object v1, v0, LX/FtT;->A00:LX/EMz;

    .line 33
    .line 34
    iget-object v8, v0, LX/FtT;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v9, v0, LX/FtT;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v11, "fail"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v10, "create_form_mutation"

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    invoke-static/range {v1 .. v11}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v4, v0, LX/FtS;->A02:LX/EN2;

    .line 8
    .line 9
    iget-object v3, v0, LX/FtS;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "lead_gen_create_form"

    .line 16
    .line 17
    const-string v0, "require_welcome_message_error"

    .line 18
    .line 19
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/FtT;

    .line 25
    .line 26
    iget-object v3, v0, LX/FtT;->A00:LX/EMz;

    .line 27
    .line 28
    iget-object v2, v0, LX/FtT;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "lead_gen_create_form"

    .line 31
    .line 32
    const-string v0, "require_welcome_message_error"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtS;

    .line 6
    .line 7
    iget-object v2, v0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v4, p0

    .line 25
    check-cast v4, LX/FtT;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, v4, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/FMz;

    .line 32
    .line 33
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/92H;->A06:LX/92H;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/92H;->A07:LX/92H;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0B(Landroid/content/Context;LX/CkD;IZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FE3;->A06:LX/17G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/FtS;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, LX/FtS;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v4, "add_custom_multiple_choice_question"

    .line 30
    .line 31
    :goto_0
    iget-object v3, v1, LX/FtS;->A02:LX/EN2;

    .line 32
    .line 33
    iget-object v2, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "lead_gen_create_form"

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v4, v1}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/FE3;->A0A(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x7

    .line 53
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 54
    .line 55
    move v8, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v7, v7, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v4, "add_custom_short_answer_question"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v1, LX/FtT;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v3, "add_custom_multiple_choice_question"

    .line 76
    .line 77
    :goto_2
    iget-object v2, v1, LX/FtT;->A00:LX/EMz;

    .line 78
    .line 79
    iget-object v1, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    const-string v0, "lead_gen_create_form"

    .line 82
    .line 83
    invoke-static {v2, v1, v0, v3}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v3, "add_custom_short_answer_question"

    .line 88
    .line 89
    goto :goto_2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v4, v18

    .line 3
    .line 4
    instance-of v1, v4, LX/FtS;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast v4, LX/FtS;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v1, v4, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v4, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 31
    .line 32
    const-string v8, "type_"

    .line 33
    .line 34
    const-string v7, "label"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f112555

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0C:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 54
    .line 55
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f112556

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 87
    .line 88
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f112554

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 120
    .line 121
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f11255b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 153
    .line 154
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 191
    .line 192
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 203
    .line 204
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/CkD;

    .line 214
    .line 215
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 216
    .line 217
    if-ne v2, v1, :cond_4

    .line 218
    .line 219
    iget-object v1, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 220
    .line 221
    new-instance v2, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "options"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-static {v9}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-boolean v1, v4, LX/FtS;->A09:Z

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v3, v4, LX/FtS;->A03:LX/Cl3;

    .line 244
    .line 245
    sget-object v1, LX/Cl3;->A05:LX/Cl3;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-ne v3, v1, :cond_7

    .line 249
    .line 250
    :cond_6
    const/4 v2, 0x0

    .line 251
    :cond_7
    iget-object v1, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 252
    .line 253
    invoke-interface {v1}, LX/0yM;->B8M()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_8

    .line 258
    .line 259
    const-string v8, ""

    .line 260
    .line 261
    :cond_8
    iget-object v9, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v14, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v4, LX/FtS;->A03:LX/Cl3;

    .line 270
    .line 271
    iget-object v7, v1, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 272
    .line 273
    xor-int/lit8 v17, v2, 0x1

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x200

    .line 277
    .line 278
    const-string v12, ""

    .line 279
    .line 280
    new-instance v6, LX/FNS;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v17}, LX/FNS;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    check-cast v4, LX/FtT;

    .line 287
    .line 288
    iget-object v4, v4, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 289
    .line 290
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 306
    .line 307
    new-instance v6, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/FMz;

    .line 327
    .line 328
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v2, v3, LX/FMz;->A01:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "label"

    .line 335
    .line 336
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, LX/FMz;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 340
    .line 341
    const-string v1, "type_"

    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, LX/FMz;->A02:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    new-instance v2, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "options"

    .line 362
    .line 363
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_b
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    iget-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 390
    .line 391
    :goto_2
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v7, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v16, 0x100

    .line 402
    .line 403
    new-instance v6, LX/FNS;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v17}, LX/FNS;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 406
    .line 407
    .line 408
    :goto_3
    move-object/from16 v1, v18

    .line 409
    .line 410
    iget-object v2, v1, LX/FE3;->A08:LX/GgX;

    .line 411
    .line 412
    iget-object v3, v6, LX/FNS;->A06:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v6, LX/FNS;->A02:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    iget-object v13, v6, LX/FNS;->A05:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v12, v6, LX/FNS;->A07:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v11, v6, LX/FNS;->A01:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v6, LX/FNS;->A08:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, v6, LX/FNS;->A03:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, v6, LX/FNS;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 429
    .line 430
    iget-boolean v8, v6, LX/FNS;->A09:Z

    .line 431
    .line 432
    iget-object v7, v6, LX/FNS;->A04:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const-string v14, "questions"

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v2, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v6}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_e

    .line 451
    .line 452
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v1, 0x810cf000001d21L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v15, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_e

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const-string v2, "lead_gen/create_lead_form/"

    .line 467
    .line 468
    :goto_4
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move-object/from16 v1, v16

    .line 473
    .line 474
    invoke-static {v6, v2, v1}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "client_mutation_id"

    .line 478
    .line 479
    const-string v1, ""

    .line 480
    .line 481
    invoke-virtual {v6, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "actor_id"

    .line 485
    .line 486
    invoke-virtual {v6, v1, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "name"

    .line 490
    .line 491
    invoke-virtual {v6, v1, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v14, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v5, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 498
    .line 499
    const-string v1, "entrypoint"

    .line 500
    .line 501
    invoke-virtual {v6, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x7a

    .line 505
    .line 506
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v6, v1, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "media_id"

    .line 514
    .line 515
    invoke-virtual {v6, v1, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "is_generic_form"

    .line 519
    .line 520
    move/from16 v2, p3

    .line 521
    .line 522
    invoke-virtual {v6, v1, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-string v1, "organic_create_config"

    .line 526
    .line 527
    invoke-virtual {v6, v1, v8}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v1, "organic_cta_label"

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    invoke-virtual {v6, v1, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "flow_id"

    .line 538
    .line 539
    invoke-virtual {v6, v1, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-class v2, LX/8Lp;

    .line 543
    .line 544
    const-class v1, LX/9zV;

    .line 545
    .line 546
    invoke-virtual {v6, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    if-nez v15, :cond_c

    .line 550
    .line 551
    const-string v1, "page_id"

    .line 552
    .line 553
    invoke-virtual {v6, v1, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 561
    .line 562
    const v1, 0xddfe814

    .line 563
    .line 564
    .line 565
    if-ne v5, v2, :cond_d

    .line 566
    .line 567
    const v1, 0x67bb7255

    .line 568
    .line 569
    .line 570
    :cond_d
    const/4 v5, 0x0

    .line 571
    invoke-static {v3, v1, v4}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v1, 0x9

    .line 576
    .line 577
    invoke-static {v2, v1}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v1, 0xa

    .line 582
    .line 583
    invoke-static {v2, v1}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/16 v3, 0x11

    .line 588
    .line 589
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 590
    .line 591
    move-object/from16 v1, v18

    .line 592
    .line 593
    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2, v4}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_e
    const/4 v15, 0x1

    .line 601
    const-string v2, "lead_gen/create_lead_form_v2/"

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_f
    const/4 v13, 0x0

    .line 606
    goto/16 :goto_2
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/FtT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtT;

    .line 6
    .line 7
    iget-object v3, v0, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810c7c00001c48L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/FtT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtT;

    .line 6
    .line 7
    iget-object v3, v0, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810ceb00001d19L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

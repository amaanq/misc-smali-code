.class public final LX/7Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6cb;

.field public final synthetic A01:LX/6aD;


# direct methods
.method public constructor <init>(LX/6cb;LX/6aD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Rs;->A01:LX/6aD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Rs;->A00:LX/6cb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Rs;->A01:LX/6aD;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6aD;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/6aD;->A01:Z

    .line 10
    .line 11
    sget-object v0, LX/GMa;->A00:LX/N7U;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/N7U;->A05(LX/21k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/90N;->A02:LX/90N;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/90N;->A01:LX/90N;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, v3, LX/6aD;->A02:LX/6aF;

    .line 44
    .line 45
    sget-object v0, LX/6cf;->A03:LX/6cf;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6aF;->A00(LX/6cf;LX/6aF;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget v1, v3, LX/6aD;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, v3, LX/6aD;->A00:I

    .line 61
    .line 62
    int-to-long v10, v1

    .line 63
    new-instance v5, LX/6cg;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LX/6cg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, LX/6aD;->A00(LX/6aD;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7Rs;->A00:LX/6cb;

    .line 76
    .line 77
    invoke-interface {v0}, LX/6cb;->CRT()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method

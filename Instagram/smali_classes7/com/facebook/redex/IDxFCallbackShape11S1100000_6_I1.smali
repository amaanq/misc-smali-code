.class public Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1Oj;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IL6;

    .line 20
    .line 21
    iget-object v1, v0, LX/IL6;->A00:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/21k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lcy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Lcy;->BZ9()LX/Lcx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lcx;->Adb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/1Oj;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/1Oj;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1Oj;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/IL6;

    .line 60
    .line 61
    iget-object v1, v0, LX/IL6;->A01:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/IL6;

    .line 71
    .line 72
    iget-object v1, v0, LX/IL6;->A00:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

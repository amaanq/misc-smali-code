.class public final synthetic LX/7Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sl;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7Sl;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 3
    .line 4
    iput-object p1, v5, LX/5Xf;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 5
    .line 6
    invoke-static {v5}, LX/5Xf;->A0y(LX/5Xf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 15
    .line 16
    :goto_0
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5eH;->Aew()LX/1Kd;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v2, v0

    .line 35
    new-instance v1, LX/5ls;

    .line 36
    .line 37
    invoke-direct {v1, v6, v4, v2, v3}, LX/5ls;-><init>(LX/1Kd;Ljava/lang/Integer;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/5Xf;->A0X:LX/BkI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/BkI;->A09(LX/5ls;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0}, LX/5Xf;->A09(LX/5Xf;LX/5mX;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/5Xf;->A1B()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/5Xf;->A0p:LX/5ie;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5ie;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LX/5Xf;->A0T(LX/5Xf;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

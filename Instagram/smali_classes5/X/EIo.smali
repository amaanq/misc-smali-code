.class public final LX/EIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f5;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/EIo;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DS1(LX/2Jo;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EIo;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WX;->A1C:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/C0d;

    .line 9
    .line 10
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/C0d;->A09:LX/17G;

    .line 15
    .line 16
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/C0d;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v3, LX/CMl;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LX/CMl;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v2, LX/FN3;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/FN3;-><init>(LX/Cpr;IJZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01(LX/FN3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

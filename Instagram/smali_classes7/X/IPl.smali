.class public final LX/IPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epw;


# instance fields
.field public final A00:LX/LS2;

.field public final A01:LX/IPn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IPn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IPn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IPl;->A01:LX/IPn;

    .line 9
    .line 10
    iput-object v0, p0, LX/IPl;->A00:LX/LS2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final synthetic BoS(Ljava/lang/Object;LX/0SY;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/IPl;->A01:LX/IPn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v3, -0x2bd1087a

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v3, v2}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/IPm;

    .line 32
    .line 33
    invoke-direct {v0, v5, v4, v1}, LX/IPm;-><init>(LX/0Sn;LX/0Sn;LX/0SW;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2, v0}, LX/IPn;->A01(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_0
.end method

.method public final BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IPl;->A01:LX/IPn;

    .line 5
    .line 6
    new-instance v0, LX/IPm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/IPm;-><init>(LX/0Sn;LX/0Sn;LX/0SW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4, v0}, LX/IPn;->A01(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.class public final LX/Kjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LST;


# instance fields
.field public final synthetic A00:LX/Kk0;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/Jnz;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Jnz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Kk0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, p1}, LX/Kk0;-><init>(LX/Jnz;LX/0Rc;LX/0Rc;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kjz;->A00:LX/Kk0;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final D1C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kjz;->A00:LX/Kk0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Kk0;->D1C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D1d(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kjz;->A00:LX/Kk0;

    invoke-virtual {v0, p1, p2, p3}, LX/Kk0;->D1d(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

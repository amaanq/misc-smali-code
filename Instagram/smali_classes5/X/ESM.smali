.class public final LX/ESM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er6;


# instance fields
.field public final synthetic A00:LX/C0U;


# direct methods
.method public constructor <init>(LX/C0U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESM;->A00:LX/C0U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGu(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/Throwable;JJ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v4, p0, LX/ESM;->A00:LX/C0U;

    .line 2
    .line 3
    iget-object v5, v4, LX/C0U;->A03:LX/CdN;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    move-object v6, p1

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    move-wide/from16 v11, p6

    .line 17
    .line 18
    invoke-virtual/range {v5 .. v13}, LX/Dfx;->A04(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/String;JJZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/C0U;->A00:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, v7, LX/DLB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    goto :goto_0
    .line 54
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
.end method

.method public final Ck6(LX/1M8;Lcom/instagram/model/shopping/Product;LX/DLB;JJ)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    iget-object v2, p0, LX/ESM;->A00:LX/C0U;

    .line 2
    .line 3
    iget-object v3, v2, LX/C0U;->A03:LX/CdN;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-wide/from16 v7, p4

    .line 9
    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual/range {v3 .. v11}, LX/Dfx;->A04(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/String;JJZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/C0U;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

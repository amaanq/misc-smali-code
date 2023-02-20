.class public final LX/Fyx;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/FPx;

.field public A01:Ljava/lang/String;

.field public A02:LX/17G;

.field public A03:LX/17G;

.field public final A04:LX/Gb7;

.field public final A05:LX/Gad;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/MjY;LX/Gb7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/Gad;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/Gad;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Fyx;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fyx;->A04:LX/Gb7;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fyx;->A05:LX/Gad;

    .line 13
    .line 14
    invoke-direct {p0}, LX/Fyx;->A00()LX/FPx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/Fyx;->A07:LX/17G;

    .line 23
    .line 24
    invoke-direct {p0}, LX/Fyx;->A00()LX/FPx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fyx;->A00:LX/FPx;

    .line 29
    .line 30
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fyx;->A02:LX/17G;

    .line 37
    .line 38
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/Fyx;->A03:LX/17G;

    .line 43
    .line 44
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fyx;->A0A:LX/17H;

    .line 49
    .line 50
    iget-object v0, p0, LX/Fyx;->A02:LX/17G;

    .line 51
    .line 52
    iput-object v0, p0, LX/Fyx;->A08:LX/17H;

    .line 53
    .line 54
    iput-object v1, p0, LX/Fyx;->A09:LX/17H;

    .line 55
    .line 56
    return-void
.end method

.method private final A00()LX/FPx;
    .locals 19

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/Fyx;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v0, v11}, LX/A1a;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    new-instance v3, LX/FPx;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move v12, v11

    .line 40
    move v13, v10

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static final A01(LX/Fyx;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Fyx;->A05:LX/Gad;

    .line 3
    .line 4
    iget-object v0, v2, LX/Gad;->A00:LX/GX1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/GX1;->A00:LX/15Q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Gad;->A01:LX/15Q;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v6}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/Gad;->A02:LX/15Q;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v6}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v6, v2, LX/Gad;->A00:LX/GX1;

    .line 32
    .line 33
    iput-object v6, v2, LX/Gad;->A02:LX/15Q;

    .line 34
    .line 35
    iput-object v6, v2, LX/Gad;->A01:LX/15Q;

    .line 36
    .line 37
    iput-object v6, v3, LX/Fyx;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3}, LX/Fyx;->A00()LX/FPx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Fyx;->A00:LX/FPx;

    .line 44
    .line 45
    iget-boolean v12, v0, LX/FPx;->A0D:Z

    .line 46
    .line 47
    iget-boolean v13, v0, LX/FPx;->A06:Z

    .line 48
    .line 49
    iget-object v5, v1, LX/FPx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v10, v1, LX/FPx;->A05:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, LX/FPx;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move v14, v11

    .line 60
    move v15, v11

    .line 61
    move/from16 v16, v11

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    move/from16 v18, v11

    .line 66
    .line 67
    move/from16 p0, v11

    .line 68
    .line 69
    invoke-direct/range {v4 .. v19}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, LX/Fyx;->A02(LX/Fyx;LX/FPx;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A02(LX/Fyx;LX/FPx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyx;->A00:LX/FPx;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fyx;->A07:LX/17G;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fyx;->A00:LX/FPx;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0O()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Fyx;->A01(LX/Fyx;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0Q(LX/15e;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v2, v2, v0, p1, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v2, v0, p1, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0R()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Fyx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Mwc;->A01:LX/15e;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Fyx;->A05:LX/Gad;

    .line 9
    .line 10
    iget-object v0, v3, LX/Gad;->A00:LX/GX1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/GX1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/GX1;-><init>(LX/15e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/Gad;->A00:LX/GX1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Gad;->A02:LX/15Q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x24

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Gad;->A02:LX/15Q;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

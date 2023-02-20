.class public final LX/Cd3;
.super LX/K4Y;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Esw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Esw;Lcom/instagram/service/session/UserSession;LX/0Rc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K4Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cd3;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cd3;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cd3;->A05:LX/0Rc;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cd3;->A03:LX/Esw;

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Cd3;->A01:I

    .line 22
    .line 23
    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Cd3;->A00:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/ILI;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9d

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "SharedCanvasMediaTool"

    .line 36
    .line 37
    const-string v0, "Fail to check media exifInterface"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x5

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V
    .locals 4

    .line 0
    iget-object v2, p3, LX/Cd3;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Die;->A01(Landroid/content/Context;II)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p3}, LX/K4Y;->A05()LX/Mui;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/MR2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2}, LX/MR2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Cd3;->A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p1, p2}, LX/Cd3;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/CVq;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, LX/CVq;-><init>(Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/1MO;LX/DQg;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/DQg;->A00:LX/Cd3;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Cd3;->A04(LX/1MO;LX/Cd3;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Cd3;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2mN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static final A04(LX/1MO;LX/Cd3;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Cd3;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-static {v0, p0}, LX/Die;->A03(Landroid/content/Context;LX/1MO;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/K4Y;->A05()LX/Mui;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/1MO;->B2u()LX/38P;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v3, LX/MQh;

    .line 42
    .line 43
    move-object p0, p2

    .line 44
    invoke-direct/range {v3 .. v8}, LX/MQh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/1MO;LX/38P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, LX/Mui;->A00(LX/Msa;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cd3;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2mN;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v8, p0, LX/Cd3;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    sget-object v1, LX/5qo;->A1X:LX/5au;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cd3;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    invoke-static {v0}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v8, v0, v2}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v8, v0, v1}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5qw;->A07:LX/5qv;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/CKc;

    .line 37
    .line 38
    invoke-direct {v6}, LX/CKc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/CKc;->AEv(LX/5qv;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/DQg;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LX/DQg;-><init>(LX/Cd3;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v8, v3, v2, v1}, LX/5iM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/service/session/UserSession;Z)LX/5XS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LX/Cd3;->A03:LX/Esw;

    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput-object v1, v6, LX/CKc;->A03:LX/5XS;

    .line 66
    .line 67
    iput v0, v6, LX/CKc;->A00:I

    .line 68
    .line 69
    iput-object v2, v6, LX/CKc;->A05:LX/Esw;

    .line 70
    .line 71
    iput-object v5, v6, LX/CKc;->A07:LX/DQg;

    .line 72
    .line 73
    invoke-interface {v2}, LX/Esw;->AvN()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/EFF;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v5}, LX/EFF;-><init>(LX/Enn;LX/Esw;LX/DQg;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    :cond_0
    iput-object v4, v6, LX/CKc;->A02:LX/Enn;

    .line 88
    .line 89
    iput-object v3, v6, LX/CKc;->A06:LX/D8D;

    .line 90
    .line 91
    iput-object v3, v6, LX/CKc;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v7}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
.end method

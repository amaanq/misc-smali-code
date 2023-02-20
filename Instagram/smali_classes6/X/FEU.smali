.class public final LX/FEU;
.super LX/3HP;
.source ""

# interfaces
.implements LX/4vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPickerTabsViewModel"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

.field public A01:Z

.field public final A02:LX/G4n;

.field public final A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A04:LX/Gb0;

.field public final A05:LX/17K;

.field public final A06:LX/17K;

.field public final A07:LX/17I;

.field public final A08:LX/17I;

.field public final A09:LX/0je;

.field public final A0A:LX/Gew;


# direct methods
.method public constructor <init>(LX/0je;LX/Gew;LX/G4n;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/Gb0;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/FEU;->A04:LX/Gb0;

    .line 8
    .line 9
    iput-object p4, p0, LX/FEU;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 10
    .line 11
    iput-object p3, p0, LX/FEU;->A02:LX/G4n;

    .line 12
    .line 13
    iput-object p1, p0, LX/FEU;->A09:LX/0je;

    .line 14
    .line 15
    iput-object p2, p0, LX/FEU;->A0A:LX/Gew;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/26v;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/FEU;->A05:LX/17K;

    .line 34
    .line 35
    new-instance v0, LX/6XF;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FEU;->A07:LX/17I;

    .line 41
    .line 42
    new-instance v1, LX/26v;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/FEU;->A06:LX/17K;

    .line 48
    .line 49
    new-instance v0, LX/6XF;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/FEU;->A08:LX/17I;

    .line 55
    .line 56
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/G4n;LX/FEU;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object p0, p1, LX/FEU;->A04:LX/Gb0;

    .line 13
    .line 14
    iget p0, p0, LX/Gb0;->A01:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    iget-object p0, p1, LX/FEU;->A04:LX/Gb0;

    .line 18
    .line 19
    iget p0, p0, LX/Gb0;->A00:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/FEU;LX/0Sn;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/FEU;->A05:LX/17K;

    .line 1
    .line 2
    invoke-interface {p0}, LX/17I;->BHS()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEU;->A05:LX/17K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17I;->BHS()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final varargs A03([LX/EmS;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FEU;->A02:LX/G4n;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/FEU;->A04:LX/Gb0;

    .line 15
    .line 16
    iget v3, v0, LX/Gb0;->A02:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/FEU;->A04:LX/Gb0;

    .line 20
    .line 21
    iget v3, v0, LX/Gb0;->A03:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p0}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LX/FEU;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-gt v3, v1, :cond_0

    .line 33
    .line 34
    if-gt v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEU;->A0A:LX/Gew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEU;->A09:LX/0je;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

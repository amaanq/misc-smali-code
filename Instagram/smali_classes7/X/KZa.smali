.class public final LX/KZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTE;


# static fields
.field public static final A05:LX/2X6;


# instance fields
.field public A00:F

.field public A01:LX/2Oz;

.field public final A02:LX/I83;

.field public final A03:LX/2Oz;

.field public final A04:LX/LTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KZa;->A05:LX/2X6;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KZa;->A03:LX/2Oz;

    .line 12
    .line 13
    new-instance v0, LX/F5b;

    .line 14
    .line 15
    invoke-direct {v0}, LX/F5b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KZa;->A02:LX/I83;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KZa;->A01:LX/2Oz;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/F5a;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/F5a;-><init>(LX/0Sn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KZa;->A04:LX/LTE;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZa;->A03:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ANg(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZa;->A04:LX/LTE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LTE;->ANg(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BmD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZa;->A04:LX/LTE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTE;->BmD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D4G(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KZa;->A04:LX/LTE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/LTE;->D4G(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method

.class public final LX/DeR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Rc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DeR;->A01:LX/0Rc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/5GU;->A0o:LX/5GU;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/5GU;->A0r:LX/5GU;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/5GU;->A0f:LX/5GU;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5GU;->A0u:LX/5GU;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/DeR;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/5GU;->A0B:LX/5GU;

    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/DeR;->A00:Ljava/util/Map;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(LX/5GU;Ljava/lang/Object;)LX/5GW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 7
    .line 8
    invoke-direct {v3, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/DDH;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/DDH;-><init>(LX/0Tb;LX/0Tb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DeR;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'env\')] com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.Environment, @[ParameterName(name = \'content\')] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/0Sd;

    .line 39
    .line 40
    invoke-interface {v1, v2, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5GW;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

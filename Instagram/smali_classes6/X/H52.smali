.class public final LX/H52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UA;


# static fields
.field public static final A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/302;->A00(LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/Choreographer;

    .line 18
    .line 19
    sput-object v0, LX/H52;->A00:Landroid/view/Choreographer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AU0(LX/157;)LX/150;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A00(LX/150;LX/157;)LX/150;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic Ayt()LX/157;
    .locals 1

    .line 0
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bve(LX/157;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A01(LX/150;LX/157;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cub(LX/151;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DUW(LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/H1E;

    .line 14
    .line 15
    invoke-direct {v2, p2, v3}, LX/H1E;-><init>(LX/0Sn;LX/1Lr;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/H52;->A00:Landroid/view/Choreographer;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x4a

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final LX/IP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Op;


# static fields
.field public static final A00:LX/IP3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IP3;

    invoke-direct {v0}, LX/IP3;-><init>()V

    sput-object v0, LX/IP3;->A00:LX/IP3;

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
.method public final Bf4(LX/2Ty;)LX/0Tb;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/2Ty;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/2UW;->A00(Landroid/view/View;)LX/06B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/IP5;->A00(LX/2Ty;LX/067;)LX/0Tb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "View tree for "

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape165S0200000_6_I1;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v3}, Lcom/facebook/redex/IDxCListenerShape165S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LX/2Ty;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x35

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

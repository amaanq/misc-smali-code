.class public abstract LX/N6P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;

.field public static final Companion:LX/MdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/MdA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MdA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N6P;->Companion:LX/MdA;

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/N6P;->A00:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
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

.method public static final synthetic access$getPlugin$delegate$cp()LX/0Rc;
    .locals 1

    .line 0
    sget-object v0, LX/N6P;->A00:LX/0Rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getInstance()LX/N6P;
    .locals 1

    .line 0
    sget-object v0, LX/N6P;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N6P;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/Gaz;LX/LoW;)V
.end method

.method public abstract createViewRenderer(Landroid/content/Context;ZZ)LX/MjC;
.end method

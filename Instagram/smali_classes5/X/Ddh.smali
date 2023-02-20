.class public final LX/Ddh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/D4q;


# instance fields
.field public final A00:LX/DJj;

.field public final A01:LX/4gc;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/0Rc;

.field public final A05:LX/0SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D4q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ddh;->A06:LX/D4q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/DJj;LX/4gc;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/Ddh;->A06:LX/D4q;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Ddh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ddh;->A01:LX/4gc;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ddh;->A00:LX/DJj;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ddh;->A05:LX/0SY;

    .line 18
    .line 19
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ddh;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/16 v1, 0x38

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ddh;->A04:LX/0Rc;

    .line 37
    .line 38
    return-void
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
.end method

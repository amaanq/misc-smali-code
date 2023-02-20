.class public final LX/2wK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xd

.field public static A01:Z

.field public static final A02:LX/2wK;

.field public static final A03:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2wK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2wK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2wK;->A02:LX/2wK;

    .line 6
    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2wK;->A03:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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

.method public static final A00(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0eI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0eI;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, LX/2wK;->A01(LX/0Tb;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static final A01(LX/0Tb;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    sget-object v2, LX/378;->A01:LX/0yw;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/2y0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/2y0;-><init>(LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1}, LX/0yw;->DOC(LX/0eT;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x2b

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2y0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2y0;-><init>(LX/0Tb;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2y0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/2y0;-><init>(LX/0Tb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

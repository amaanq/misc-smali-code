.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XI;


# instance fields
.field public final A00:LX/33A;

.field public final A01:LX/43r;

.field public final A02:LX/2XE;

.field public final A03:LX/2XG;

.field public final A04:LX/2XK;

.field public final A05:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(LX/2XE;LX/2XG;)V
    .locals 4

    .line 0
    sget-object v3, LX/2XJ;->A01:LX/2XK;

    .line 1
    .line 2
    sget-object v2, LX/2XJ;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/33A;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/33A;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/43r;

    .line 11
    .line 12
    invoke-direct {v0}, LX/43r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/2XE;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/2XG;

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/2XK;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/33A;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/43r;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:LX/0Sn;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/K9H;)LX/2P0;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/2XK;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/2XK;->A01:LX/2XL;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v5, LX/2XK;->A00:LX/338;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/338;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LWe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v5, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LWe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_2
    invoke-virtual {v2, p1}, LX/338;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, LX/338;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "Could not load font"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    :goto_0
    monitor-exit v3

    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    monitor-exit v3

    .line 60
    throw v2
    .line 61
    .line 62
.end method


# virtual methods
.method public final D2r(LX/4JS;LX/IRB;II)LX/2P0;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/2XG;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/2XG;->Bf7(LX/IRB;)LX/IRB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/K9H;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LX/K9H;-><init>(LX/4JS;LX/IRB;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/K9H;)LX/2P0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

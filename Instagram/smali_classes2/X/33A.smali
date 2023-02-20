.class public final LX/33A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2XN;


# instance fields
.field public A00:LX/15e;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2XN;->A00:LX/2XO;

    .line 1
    .line 2
    new-instance v0, LX/2XP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2XP;-><init>(LX/2XO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/33A;->A02:LX/2XN;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/33A;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/15I;->A00:LX/15I;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/33A;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 28
    .line 29
    sget-object v0, LX/33A;->A02:LX/2XN;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/15Q;

    .line 42
    .line 43
    new-instance v0, LX/1bH;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1bH;-><init>(LX/15Q;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/33A;->A00:LX/15e;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

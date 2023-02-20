.class public final LX/5Wi;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1do;


# static fields
.field public static final A08:LX/5Vo;

.field public static final A09:LX/5Vo;

.field public static final A0A:LX/5Vo;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/K7a;

.field public final A02:J

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:LX/LUT;

.field public final A05:LX/Lxp;

.field public final A06:LX/LNX;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Km4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Km4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Wi;->A0A:LX/5Vo;

    .line 6
    .line 7
    new-instance v0, LX/Km5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Km5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Wi;->A08:LX/5Vo;

    .line 13
    .line 14
    new-instance v0, LX/Km6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Km6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5Wi;->A09:LX/5Vo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/LUT;LX/Lxp;J)V
    .locals 4

    .line 0
    const-string v3, "ImageNodeUtils"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Kgg;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Kgg;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/5Wi;->A0A:LX/5Vo;

    .line 15
    .line 16
    new-instance v0, LX/5Vs;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/5Wi;->A08:LX/5Vo;

    .line 25
    .line 26
    new-instance v0, LX/5Vs;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1fL;->A0I(LX/5Vs;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5Wi;->A09:LX/5Vo;

    .line 35
    .line 36
    new-instance v0, LX/5Vs;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 42
    .line 43
    .line 44
    iput-wide p5, p0, LX/5Wi;->A02:J

    .line 45
    .line 46
    iput-object v2, p0, LX/5Wi;->A06:LX/LNX;

    .line 47
    .line 48
    iput-object p3, p0, LX/5Wi;->A04:LX/LUT;

    .line 49
    .line 50
    iput-object p4, p0, LX/5Wi;->A05:LX/Lxp;

    .line 51
    .line 52
    iput-object v3, p0, LX/5Wi;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, p0, LX/5Wi;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, LX/Kgh;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LX/Kgh;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
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

.method public static A00(LX/5Wi;LX/5Wi;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wi;->A06:LX/LNX;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Wi;->A06:LX/LNX;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5Wi;->A05:LX/Lxp;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Wi;->A05:LX/Lxp;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5Wi;->A04:LX/LUT;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Wi;->A04:LX/LUT;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5Wi;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1do;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/2yn;->A00:LX/1pk;

    .line 15
    .line 16
    new-instance v0, LX/4Ub;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4Ub;-><init>(LX/1pk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

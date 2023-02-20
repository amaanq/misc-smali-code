.class public final LX/4ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A03:LX/2mB;

.field public static final A04:LX/2mB;


# instance fields
.field public A00:LX/F8X;

.field public A01:LX/4xP;

.field public final A02:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v1, v2, v1, v2}, LX/2mB;->A01(DD)LX/2mB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4ja;->A03:LX/2mB;

    .line 7
    .line 8
    invoke-static {v1, v2, v1, v2}, LX/2mB;->A01(DD)LX/2mB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4ja;->A04:LX/2mB;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4ja;->A02:LX/2wW;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2wW;->A05:LX/2mB;

    .line 5
    .line 6
    sget-object v0, LX/4ja;->A03:LX/2mB;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 15
    .line 16
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/4ja;->A00:LX/F8X;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v0, "gifDrawable"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/F8X;->A03:LX/0Tb;

    .line 42
    .line 43
    iget-boolean v0, v4, LX/F8X;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v5, v4, LX/F8X;->A04:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget v0, v4, LX/F8X;->A00:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, v4, LX/F8X;->A02:J

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4ja;->A01:LX/4xP;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget-object v1, p1, LX/2wW;->A05:LX/2mB;

    .line 14
    .line 15
    sget-object v0, LX/4ja;->A04:LX/2mB;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2wW;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/2wW;->A0B(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    iget-object v0, v4, LX/4xP;->A01:LX/1gk;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/4xP;->A02:LX/1gk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/4xP;->A00:LX/4KY;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, LX/4KY;->A00:LX/1dv;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

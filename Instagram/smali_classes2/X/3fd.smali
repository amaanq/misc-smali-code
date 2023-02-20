.class public final LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A04:LX/2mB;

.field public static final A05:LX/2mB;

.field public static final A06:LX/2mB;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/2wW;

.field public final A03:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3fd;->A04:LX/2mB;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LX/2mB;->A01(DD)LX/2mB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3fd;->A06:LX/2mB;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3fd;->A05:LX/2mB;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3fd;->A02:LX/2wW;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3fd;->A03:LX/2wW;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3fd;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/3fd;->A02:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/3fd;->Ci0(LX/2wW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3fd;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/3fd;->A03:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/3fd;->Ci0(LX/2wW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 7

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object v4, p0, LX/3fd;->A02:LX/2wW;

    .line 11
    .line 12
    sget-object v2, LX/3fd;->A04:LX/2mB;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v4, LX/2wW;->A06:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v2, v3, v6}, LX/2wW;->A05(DZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/3fd;->A03:LX/2wW;

    .line 34
    .line 35
    sget-object v0, LX/3fd;->A05:LX/2mB;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v6}, LX/2wW;->A05(DZ)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v4, p0, LX/3fd;->A02:LX/2wW;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v2, v3, v6}, LX/2wW;->A05(DZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v5, p0, LX/3fd;->A03:LX/2wW;

    .line 67
    .line 68
    sget-object v4, LX/3fd;->A04:LX/2mB;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/2wW;->A06(LX/2mB;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, v6}, LX/2wW;->A05(DZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3fd;->A02:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/2wW;->A05:LX/2mB;

    .line 5
    .line 6
    sget-object v0, LX/3fd;->A04:LX/2mB;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/2wW;->A0B(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3fd;->A06:LX/2mB;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/2wW;->A06:Z

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/2wW;->A05:LX/2mB;

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v0, p0, LX/3fd;->A02:LX/2wW;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/3fd;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2Lc;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/3fd;->A04:LX/2mB;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    sget-object v1, LX/3fd;->A05:LX/2mB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-interface {v4, v2, v3, v0}, LX/2Lc;->C0w(FZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/3fd;->A03:LX/2wW;

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/3fd;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2Lc;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    sget-object v3, LX/3fd;->A05:LX/2mB;

    .line 56
    .line 57
    if-ne v6, v3, :cond_3

    .line 58
    .line 59
    const v1, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 67
    .line 68
    mul-float/2addr v2, v0

    .line 69
    add-float/2addr v2, v1

    .line 70
    :cond_3
    sget-object v1, LX/3fd;->A04:LX/2mB;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    if-eq v6, v3, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_5
    invoke-interface {v4, v2, v0, v5}, LX/2Lc;->C0w(FZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
    .line 83
    .line 84
    .line 85
.end method

.class public final LX/22k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A02:LX/2mB;


# instance fields
.field public final A00:LX/2wW;

.field public final A01:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/22k;->A02:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/22k;->A02:LX/2mB;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/22k;->A00:LX/2wW;

    .line 20
    .line 21
    iput-object p1, p0, LX/22k;->A01:Landroid/view/View;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/22k;->A00:LX/2wW;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/22k;->A00:LX/2wW;

    .line 1
    .line 2
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v1, v2}, LX/2wW;->A02(D)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/22k;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

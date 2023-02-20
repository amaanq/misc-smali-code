.class public final LX/6EK;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/2wW;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3eu;-><init>()V

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
    move-result-object v4

    .line 11
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/6EK;->A01:LX/2wW;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6EK;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v5, v4, LX/1kN;->A00:D

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide v13, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v11, v9

    .line 24
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v4, LX/1kN;->A00:D

    .line 36
    .line 37
    const-wide v13, 0x3fe6666660000000L    # 0.699999988079071

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v0, v2

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

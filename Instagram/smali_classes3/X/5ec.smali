.class public final LX/5ec;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ec;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v5, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget-object v4, p0, LX/5ec;->A00:LX/5Xf;

    .line 7
    .line 8
    iget-object v0, v4, LX/5Xf;->A05:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    int-to-double v11, v0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    move-wide v13, v7

    .line 23
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v1, v2

    .line 28
    iget-object v0, v4, LX/5Xf;->A05:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

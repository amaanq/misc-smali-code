.class public final synthetic LX/HbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:LX/6TE;


# direct methods
.method public synthetic constructor <init>(LX/6TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbU;->A00:LX/6TE;

    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/HbU;->A00:LX/6TE;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v0, v0, p2

    .line 5
    .line 6
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    cmpl-double v0, v5, v3

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-double/2addr v5, v3

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v9, v13, v3

    .line 19
    .line 20
    move-wide v11, v7

    .line 21
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v1, v3

    .line 26
    :goto_0
    iget-boolean v0, v2, LX/6TE;->A0F:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/6TE;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, LX/6TE;->A01(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

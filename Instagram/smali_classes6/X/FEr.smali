.class public final LX/FEr;
.super LX/23t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/23t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0X(LX/31x;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    invoke-virtual {v4, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

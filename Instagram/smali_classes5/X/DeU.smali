.class public final LX/DeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeU;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/CFF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CFF;-><init>(LX/DeU;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/DeU;->A01:LX/2wW;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Landroid/view/View;)LX/DeU;
    .locals 2

    .line 0
    const v1, 0x7f0932f0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DeU;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/DeU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/DeU;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DeU;->A01:LX/2wW;

    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/DeU;->A00:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, LX/EZl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EZl;-><init>(LX/DeU;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

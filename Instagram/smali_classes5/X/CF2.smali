.class public final LX/CF2;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF2;->A00:LX/6L7;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v1, v0, [Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/CF2;->A00:LX/6L7;

    .line 15
    .line 16
    iget-object v0, v0, LX/6L7;->A0O:Landroid/view/View;

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

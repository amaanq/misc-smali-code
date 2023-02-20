.class public final LX/HZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoN;


# instance fields
.field public final synthetic A00:LX/Fy9;


# direct methods
.method public constructor <init>(LX/Fy9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZc;->A00:LX/Fy9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZc;->A00:LX/Fy9;

    .line 1
    .line 2
    iget-object v0, v3, LX/Fy9;->A07:LX/Gdd;

    .line 3
    .line 4
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 7
    .line 8
    new-instance v0, LX/HWa;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/HWa;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v0, v3, LX/Fy9;->A08:LX/HYU;

    .line 20
    .line 21
    iget-object v0, v0, LX/HYU;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f114788

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CVD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZc;->A00:LX/Fy9;

    .line 1
    .line 2
    iget-object v0, v3, LX/Fy9;->A07:LX/Gdd;

    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 7
    .line 8
    new-instance v0, LX/HWa;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/HWa;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/Fy9;->A00(Landroid/graphics/Bitmap;LX/Fy9;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

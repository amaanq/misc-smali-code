.class public final LX/7SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7Oi;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Oi;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7SL;->A01:LX/7Oi;

    .line 1
    .line 2
    iput-object p1, p0, LX/7SL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7SL;->A02:LX/0Sn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7SL;->A01:LX/7Oi;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7Oi;->A0c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7Oi;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, LX/7SL;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/6Jk;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/6Jl;->A02(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7SL;->A02:LX/0Sn;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

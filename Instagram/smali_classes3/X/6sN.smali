.class public final LX/6sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Sn;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6sN;->A01:LX/0Sn;

    .line 4
    .line 5
    iput-object p5, p0, LX/6sN;->A02:LX/0Sn;

    .line 6
    .line 7
    iput-object p1, p0, LX/6sN;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6sN;->A01:LX/0Sn;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, LX/6sN;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/6sN;->A02:LX/0Sn;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ji;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HNx;->A02:LX/0Tb;

    .line 4
    .line 5
    const v0, 0x7f110aa5

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HNx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f0806a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HNx;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AmK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AmL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNx;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final DJ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

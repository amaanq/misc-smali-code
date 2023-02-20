.class public abstract LX/F8l;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/I1V;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/G3D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/F8l;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/G3D;->A01:LX/G3D;

    .line 17
    .line 18
    iput-object v0, p0, LX/F8l;->A02:LX/G3D;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/F8l;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/F8l;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract A05()LX/FPi;
.end method

.method public A06(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/F8l;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/F8l;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public abstract A08(LX/FPi;)V
.end method

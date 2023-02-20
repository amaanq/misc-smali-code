.class public final LX/593;
.super LX/58W;
.source ""


# instance fields
.field public A00:LX/1gf;

.field public A01:LX/4JC;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gf;LX/4JC;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v3}, LX/58W;-><init>(LX/1dh;LX/1gf;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "drawable"

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    iput-object v1, p0, LX/593;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/593;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/593;->A01:LX/4JC;

    .line 21
    .line 22
    iput-object p1, p0, LX/593;->A00:LX/1gf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()LX/4JC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/593;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/593;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/593;->A01:LX/4JC;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/593;->A01:LX/4JC;

    .line 1
    .line 2
    iput-object p1, v0, LX/4JC;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, LX/593;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/593;->A01:LX/4JC;

    .line 1
    .line 2
    iput-object p1, v0, LX/4JC;->A01:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-void
.end method

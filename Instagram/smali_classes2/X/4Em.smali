.class public final LX/4Em;
.super LX/58W;
.source ""


# instance fields
.field public A00:LX/1gf;

.field public A01:LX/1dr;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gf;LX/1dr;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LX/58W;-><init>(LX/1dh;LX/1gf;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    iput-object v1, p0, LX/4Em;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Em;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/4Em;->A01:LX/1dr;

    .line 21
    .line 22
    iput-object p1, p0, LX/4Em;->A00:LX/1gf;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()LX/1dr;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Em;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Em;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4Em;->A01:LX/1dr;

    .line 9
    .line 10
    new-array v2, v0, [LX/1gk;

    .line 11
    .line 12
    iput-object v2, v3, LX/1dr;->A0U:[LX/1gk;

    .line 13
    .line 14
    iget-object v1, v3, LX/1dr;->A0N:LX/1gk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    return-object v3
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 2
    .line 3
    iput v1, v0, LX/1dr;->A0D:I

    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/1dr;->A0R:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 2
    .line 3
    iput v1, v0, LX/1dr;->A0G:I

    .line 4
    .line 5
    return-void
.end method

.method public final A06(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0B:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0C:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0F:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0H:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0I:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0B(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0J:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput p1, v0, LX/1dr;->A0K:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0D(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0E(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0F(LX/1gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0N:LX/1gk;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0G(LX/MTX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0O:LX/MTX;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0H(LX/MT8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0P:LX/MT8;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-object p1, v0, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Em;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1dr;->A0S:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0K(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A01:LX/1dr;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1dr;->A0T:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

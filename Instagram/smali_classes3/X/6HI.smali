.class public final LX/6HI;
.super LX/3HP;
.source ""

# interfaces
.implements LX/6HJ;


# instance fields
.field public A00:I

.field public A01:LX/6HH;

.field public A02:LX/6HH;

.field public final A03:LX/2wR;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/6HL;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6HI;->A05:LX/2wQ;

    .line 9
    .line 10
    invoke-static {}, LX/6HK;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LX/6HL;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/6HL;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6HI;->A07:LX/6HL;

    .line 20
    .line 21
    new-instance v0, LX/2wQ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6HI;->A06:LX/2wQ;

    .line 27
    .line 28
    new-instance v2, LX/2wQ;

    .line 29
    .line 30
    invoke-direct {v2}, LX/2wQ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/6HI;->A04:LX/2wQ;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/17E;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6HI;->A08:LX/17G;

    .line 46
    .line 47
    iput-object v2, p0, LX/6HI;->A03:LX/2wR;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6HI;->A07:LX/6HL;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A01()LX/6HH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HI;->A01:LX/6HH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A02()LX/6HH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HI;->A02:LX/6HH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A03(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HI;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FNp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(LX/6HH;LX/6HH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6HI;->A02:LX/6HH;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/6HI;->A02:LX/6HH;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6HI;->A01:LX/6HH;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, LX/6HI;->A01:LX/6HH;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic A05(LX/40I;LX/0Sd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HI;->A04:LX/2wQ;

    .line 1
    .line 2
    new-instance v1, LX/6U4;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/6U4;-><init>(LX/40I;LX/0Sd;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(LX/6Eb;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6HI;->A04:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/6Eb;->A06(I)LX/40K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/40I;

    .line 11
    .line 12
    new-instance v1, LX/6U6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6U6;-><init>(LX/40I;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/21A;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

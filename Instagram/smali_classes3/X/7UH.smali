.class public final LX/7UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4z;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/6HM;

.field public final synthetic A03:LX/6HH;

.field public final synthetic A04:LX/40I;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:LX/0Sd;


# direct methods
.method public constructor <init>(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UH;->A02:LX/6HM;

    .line 1
    .line 2
    iput-object p4, p0, LX/7UH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, LX/7UH;->A01:I

    .line 5
    .line 6
    iput-object p6, p0, LX/7UH;->A07:LX/0Sd;

    .line 7
    .line 8
    iput-object p5, p0, LX/7UH;->A06:LX/0Tb;

    .line 9
    .line 10
    iput-object p3, p0, LX/7UH;->A04:LX/40I;

    .line 11
    .line 12
    iput-object p2, p0, LX/7UH;->A03:LX/6HH;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p8, p0, LX/7UH;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CJJ(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7UH;->A02:LX/6HM;

    .line 2
    .line 3
    iget-object v5, v0, LX/6HM;->A08:LX/6HI;

    .line 4
    .line 5
    iget-object v4, p0, LX/7UH;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LX/7UH;->A01:I

    .line 8
    .line 9
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, LX/6HI;->A07:LX/6HL;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6HI;->A06:LX/2wQ;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7UH;->A07:LX/0Sd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, v4}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7UH;->A06:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CJK()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7UH;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, LX/7UH;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/7UH;->A02:LX/6HM;

    .line 8
    .line 9
    iget-object v3, p0, LX/7UH;->A04:LX/40I;

    .line 10
    .line 11
    iget v7, p0, LX/7UH;->A01:I

    .line 12
    .line 13
    iget-object v4, p0, LX/7UH;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/7UH;->A07:LX/0Sd;

    .line 16
    .line 17
    iget-object v2, p0, LX/7UH;->A03:LX/6HH;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LX/6HM;->A02(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7UH;->A06:LX/0Tb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

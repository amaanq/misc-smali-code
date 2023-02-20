.class public final LX/Bha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;
.implements LX/3ew;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EnO;

.field public final A04:LX/Era;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnO;LX/Era;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bha;->A03:LX/EnO;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bha;->A04:LX/Era;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bha;->A02:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bha;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bha;->A04:LX/Era;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Era;->Ahr()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Era;->Ahq()LX/2Jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 15
    .line 16
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Bha;->A03:LX/EnO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/EnO;->CeL()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Bha;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bha;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1109b0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Bha;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final C8L()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C8M(LX/Bms;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C8N(LX/Bmv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1109b1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Bha;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CUM(I)V
    .locals 0

    return-void
.end method

.method public final CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 0

    return-void
.end method

.method public final CV3()V
    .locals 0

    return-void
.end method

.method public final Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bha;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1109b0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Bha;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Ckq()V
    .locals 0

    return-void
.end method

.method public final Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

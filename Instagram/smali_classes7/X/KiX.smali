.class public final LX/KiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPz;


# instance fields
.field public final A00:LX/Kig;

.field public final A01:LX/KJw;


# direct methods
.method public constructor <init>(LX/Kig;LX/KJw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KiX;->A00:LX/Kig;

    .line 8
    .line 9
    iput-object p2, p0, LX/KiX;->A01:LX/KJw;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A9t(Landroid/graphics/Path;LX/KJH;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KiX;->A00:LX/Kig;

    .line 4
    .line 5
    iget-object v2, p0, LX/KiX;->A01:LX/KJw;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v2}, LX/KJH;->A00(LX/Kig;LX/KJw;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v2, v0}, LX/KJH;->A01(LX/KJw;LX/0Sn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KiX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KiX;

    iget-object v1, p0, LX/KiX;->A00:LX/Kig;

    iget-object v0, p1, LX/KiX;->A00:LX/Kig;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KiX;->A01:LX/KJw;

    iget-object v0, p1, LX/KiX;->A01:LX/KJw;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KiX;->A00:LX/Kig;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KiX;->A01:LX/KJw;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

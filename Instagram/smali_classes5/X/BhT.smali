.class public final LX/BhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wN;


# instance fields
.field public final synthetic A00:LX/BhU;

.field public final synthetic A01:LX/BhV;


# direct methods
.method public constructor <init>(LX/BhU;LX/BhV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BhT;->A01:LX/BhV;

    .line 1
    .line 2
    iput-object p1, p0, LX/BhT;->A00:LX/BhU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhT;->A00:LX/BhU;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhU;->A02:LX/BhD;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Ai7()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhT;->A01:LX/BhV;

    .line 1
    .line 2
    invoke-static {v0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B2p(LX/1MP;)LX/2BQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4Y(LX/1MP;)[I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/EKm;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/EKm;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BhT;->A00:LX/BhU;

    .line 11
    .line 12
    iget-object v0, p1, LX/EKm;->A00:LX/2Jo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    aput v1, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v0, v2, v0

    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public final B4Z(I)LX/1MP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhT;->A00:LX/BhU;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Era;->Adm(I)LX/2Jo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/EKm;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/EKm;-><init>(LX/2Jo;LX/1MO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final BBx(LX/1MP;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/EKm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/EKm;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/EKm;->A00:LX/2Jo;

    .line 10
    .line 11
    iget-object v0, p0, LX/BhT;->A00:LX/BhU;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Bgl;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final BlM(LX/1MP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

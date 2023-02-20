.class public final LX/DRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ew;

.field public final A01:LX/4ew;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ew;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DRf;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRf;->A00:LX/4ew;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, LX/BeO;->A06(LX/4ew;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DP0;

    .line 24
    .line 25
    iget-object v0, v0, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/4ew;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DRf;->A01:LX/4ew;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/2Gy;)I
    .locals 5

    .line 0
    iget-object v4, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/DRf;->A00:LX/4ew;

    .line 4
    .line 5
    invoke-static {v1}, LX/BeO;->A06(LX/4ew;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/DP0;

    .line 16
    .line 17
    iget-object v1, v2, LX/DP0;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/DP0;->A04:LX/2Gy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/DP0;->A04:LX/2Gy;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, -0x1

    .line 42
    return v3
    .line 43
    .line 44
.end method

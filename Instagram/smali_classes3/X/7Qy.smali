.class public final LX/7Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;
.implements LX/Nr7;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/6LK;


# direct methods
.method public constructor <init>(LX/6LK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qy;->A01:LX/6LK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5L(LX/MVS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qy;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6LK;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qy;->A01:LX/6LK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LK;->A0B:LX/6LI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6LI;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C5R(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Qy;->A01:LX/6LK;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qy;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, p0, v1, v0}, LX/6LK;->A00(Landroid/graphics/Bitmap;LX/6dj;LX/6LK;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C5S()V
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/7Qy;->A01:LX/6LK;

    .line 7
    .line 8
    iget-object v0, v2, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/6LK;->A08:LX/6Bd;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Bl1;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/6jh;->A03(LX/Bl1;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v0, v2, LX/6LK;->A0A:LX/6L7;

    .line 27
    .line 28
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    iput-object v1, p0, LX/7Qy;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CX2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qy;->A01:LX/6LK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LK;->A0A:LX/6L7;

    .line 3
    .line 4
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6de;->A0D(LX/6dj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

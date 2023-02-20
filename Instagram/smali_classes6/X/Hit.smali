.class public final LX/Hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Is;


# direct methods
.method public constructor <init>(LX/6Is;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hit;->A00:LX/6Is;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hit;->A00:LX/6Is;

    .line 1
    .line 2
    iget-object v4, v5, LX/6Is;->A07:LX/6Ij;

    .line 3
    .line 4
    iget-object v3, v5, LX/6Is;->A08:LX/6Iq;

    .line 5
    .line 6
    iget-object v2, v5, LX/6Is;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, v5, LX/6Is;->A03:LX/Gf2;

    .line 9
    .line 10
    iget-object v0, v5, LX/6Is;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {v4, v2, v0, v3, v1}, LX/6Ij;->BtO(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6Iq;LX/Gf2;)LX/I7m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/6Is;->A02:LX/I7m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/I7m;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/6Is;->A05:LX/6BZ;

    .line 27
    .line 28
    new-instance v0, LX/6Iy;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6Iy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v5, LX/6Is;->A05:LX/6BZ;

    .line 38
    .line 39
    new-instance v0, LX/6Iz;

    .line 40
    .line 41
    invoke-direct {v0}, LX/6Iz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

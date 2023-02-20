.class public final LX/NQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npd;


# instance fields
.field public final A00:LX/Npd;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Npd;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQD;->A00:LX/Npd;

    .line 4
    .line 5
    iput-object p2, p0, LX/NQD;->A01:LX/0Tb;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Ahy(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQD;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NQD;->A00:LX/Npd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Npd;->Ahy(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DAn(LX/LRn;)V
    .locals 1

    iget-object v0, p0, LX/NQD;->A00:LX/Npd;

    invoke-interface {v0, p1}, LX/Npd;->DAn(LX/LRn;)V

    return-void
.end method

.method public final DDd(Z)V
    .locals 1

    iget-object v0, p0, LX/NQD;->A00:LX/Npd;

    invoke-interface {v0, p1}, LX/Npd;->DDd(Z)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/NQD;->A00:LX/Npd;

    invoke-interface {v0, p1}, LX/Npd;->seekTo(I)V

    return-void
.end method

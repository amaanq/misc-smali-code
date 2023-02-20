.class public final LX/NEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nny;


# instance fields
.field public final A00:LX/1ee;

.field public final A01:LX/4fX;


# direct methods
.method public constructor <init>(LX/1ee;LX/4fX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEl;->A00:LX/1ee;

    .line 4
    .line 5
    iput-object p2, p0, LX/NEl;->A01:LX/4fX;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AWV(LX/7jV;)LX/LpZ;
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final AiH(LX/7jV;)F
    .locals 5

    .line 0
    iget-object v4, p0, LX/NEl;->A01:LX/4fX;

    .line 1
    .line 2
    iget-object v0, p0, LX/NEl;->A00:LX/1ee;

    .line 3
    .line 4
    iget-object v3, v0, LX/1ee;->A0X:LX/00g;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1hD;

    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/4fX;->ATg(LX/1hD;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

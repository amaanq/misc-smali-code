.class public final LX/BzJ;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/Bv6;


# direct methods
.method public constructor <init>(LX/Bv6;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzJ;->A02:LX/Bv6;

    .line 8
    .line 9
    iget-object v3, p1, LX/Bv6;->A01:LX/17G;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v3, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BzJ;->A00:LX/2wR;

    .line 19
    .line 20
    iget-object v0, p1, LX/Bv6;->A02:LX/17G;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BzJ;->A01:LX/2wR;

    .line 27
    .line 28
    return-void
    .line 29
.end method

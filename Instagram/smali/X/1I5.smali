.class public final LX/1I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:LX/17s;

.field public final synthetic A01:LX/1I2;


# direct methods
.method public constructor <init>(LX/17s;LX/1I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1I5;->A00:LX/17s;

    .line 1
    .line 2
    iput-object p2, p0, LX/1I5;->A01:LX/1I2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2tL;

    .line 1
    .line 2
    iget-object v3, p0, LX/1I5;->A00:LX/17s;

    .line 3
    .line 4
    iget-object v1, p0, LX/1I5;->A01:LX/1I2;

    .line 5
    .line 6
    new-instance v0, LX/3d4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3d4;-><init>(LX/1I2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2w1;

    .line 16
    .line 17
    iget-object v1, v3, LX/17s;->A05:LX/3C5;

    .line 18
    .line 19
    iget-object v0, p1, LX/2tL;->A02:LX/2sG;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/3C5;->A01(LX/2sG;LX/2w1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/3C5;->A00(LX/2w1;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

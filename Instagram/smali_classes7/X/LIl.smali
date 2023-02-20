.class public final LX/LIl;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Wn;

.field public final synthetic A02:LX/2WJ;

.field public final synthetic A03:LX/2WE;

.field public final synthetic A04:LX/2Vy;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;JZZ)V
    .locals 1

    iput-object p4, p0, LX/LIl;->A04:LX/2Vy;

    iput-object p2, p0, LX/LIl;->A02:LX/2WJ;

    iput-object p3, p0, LX/LIl;->A03:LX/2WE;

    iput-wide p5, p0, LX/LIl;->A00:J

    iput-object p1, p0, LX/LIl;->A01:LX/2Wn;

    iput-boolean p7, p0, LX/LIl;->A06:Z

    iput-boolean p8, p0, LX/LIl;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/LIl;->A04:LX/2Vy;

    .line 1
    .line 2
    iget-object v0, p0, LX/LIl;->A02:LX/2WJ;

    .line 3
    .line 4
    iget-object v4, v0, LX/2WJ;->A00:LX/2WJ;

    .line 5
    .line 6
    iget-object v5, p0, LX/LIl;->A03:LX/2WE;

    .line 7
    .line 8
    iget-wide v7, p0, LX/LIl;->A00:J

    .line 9
    .line 10
    iget-object v3, p0, LX/LIl;->A01:LX/2Wn;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/LIl;->A06:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/LIl;->A05:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, v3

    .line 20
    move-object v2, v5

    .line 21
    move-wide v3, v7

    .line 22
    move v5, v9

    .line 23
    move v6, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/2Vy;->A0X(LX/2Wn;LX/2WE;JZZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v5, v4}, LX/2WE;->AJF(LX/2WJ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LX/LIl;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, LX/LIl;-><init>(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;JZZ)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0, v10}, LX/2Wn;->A01(Ljava/lang/Object;LX/0Tb;FZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

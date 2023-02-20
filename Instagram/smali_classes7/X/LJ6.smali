.class public final LX/LJ6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jad;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jad;JZZ)V
    .locals 1

    iput-wide p2, p0, LX/LJ6;->A00:J

    iput-boolean p4, p0, LX/LJ6;->A03:Z

    iput-object p1, p0, LX/LJ6;->A01:LX/Jad;

    iput-boolean p5, p0, LX/LJ6;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Kav;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Kav;->A00:LX/LTF;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LTF;->BN8()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, LX/KNc;->A00(LX/Kav;F)LX/4dD;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p0, LX/LJ6;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/JfW;->A00(IJ)LX/JsN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v5, p0, LX/LJ6;->A03:Z

    .line 31
    .line 32
    iget-object v4, p0, LX/LJ6;->A01:LX/Jad;

    .line 33
    .line 34
    iget-boolean v6, p0, LX/LJ6;->A02:Z

    .line 35
    .line 36
    new-instance v1, LX/LJG;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/LJG;-><init>(LX/JsN;LX/4dD;LX/Jad;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/JsM;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/JsM;-><init>(LX/0Sn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, LX/Kav;->A01:LX/JsM;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

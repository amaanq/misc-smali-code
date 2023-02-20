.class public final LX/LJ4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/K2q;

.field public final synthetic A03:LX/4Np;


# direct methods
.method public constructor <init>(LX/K2q;LX/4Np;JJ)V
    .locals 1

    iput-object p1, p0, LX/LJ4;->A02:LX/K2q;

    iput-wide p3, p0, LX/LJ4;->A00:J

    iput-wide p5, p0, LX/LJ4;->A01:J

    iput-object p2, p0, LX/LJ4;->A03:LX/4Np;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/2V2;

    .line 2
    .line 3
    invoke-static {v0}, LX/IHD;->A1F(LX/2V2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LJ4;->A02:LX/K2q;

    .line 7
    .line 8
    iget-wide v6, p0, LX/LJ4;->A00:J

    .line 9
    .line 10
    iget-wide v8, p0, LX/LJ4;->A01:J

    .line 11
    .line 12
    iget-object v3, p0, LX/LJ4;->A03:LX/4Np;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-interface/range {v0 .. v9}, LX/2V0;->AOe(LX/K2q;LX/JsN;LX/4Np;FIJJ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

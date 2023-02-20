.class public final LX/Hy1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6HM;

.field public final synthetic A02:LX/40I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6HM;LX/40I;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/Hy1;->A01:LX/6HM;

    iput-object p2, p0, LX/Hy1;->A02:LX/40I;

    iput p4, p0, LX/Hy1;->A00:I

    iput-object p3, p0, LX/Hy1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Hy1;->A01:LX/6HM;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hy1;->A02:LX/40I;

    .line 3
    .line 4
    iget v7, p0, LX/Hy1;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/Hy1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/6HM;->A08:LX/6HI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, LX/6HM;->A02(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

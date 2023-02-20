.class public final LX/HyG;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/38P;

.field public final synthetic A02:LX/FxD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/38P;LX/FxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/HyG;->A02:LX/FxD;

    iput-object p3, p0, LX/HyG;->A03:Ljava/lang/String;

    iput p6, p0, LX/HyG;->A00:I

    iput-object p1, p0, LX/HyG;->A01:LX/38P;

    iput-object p4, p0, LX/HyG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HyG;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/HyG;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HyG;->A02:LX/FxD;

    .line 1
    .line 2
    iget-object v0, v0, LX/FxD;->A00:LX/23Q;

    .line 3
    .line 4
    iget-object v2, p0, LX/HyG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/HyG;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/HyG;->A01:LX/38P;

    .line 9
    .line 10
    iget-object v3, p0, LX/HyG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/HyG;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/HyG;->A06:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, LX/23Q;->A0K(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method

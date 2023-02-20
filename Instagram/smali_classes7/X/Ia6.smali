.class public final LX/Ia6;
.super LX/KaF;
.source ""


# instance fields
.field public final A00:LX/K5k;

.field public final A01:LX/2P0;

.field public final A02:LX/2P0;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/K5k;LX/2P0;LX/2P0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/KaF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ia6;->A00:LX/K5k;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ia6;->A01:LX/2P0;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ia6;->A02:LX/2P0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ia6;->A03:LX/0Sn;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1, p3, p4}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p1, LX/2Vz;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/2Vz;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v1, v0}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class public final LX/ChB;
.super LX/4tF;
.source ""


# instance fields
.field public final A00:LX/4S3;

.field public final A01:LX/DLS;

.field public final A02:LX/DTS;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/DLS;LX/DTS;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4tF;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ChB;->A02:LX/DTS;

    .line 8
    .line 9
    iput-object p1, p0, LX/ChB;->A01:LX/DLS;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f110171

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/49H;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ChB;->A00:LX/4S3;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ChB;->A03:LX/0Sn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.class public final LX/LIz;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2Vz;


# direct methods
.method public constructor <init>(LX/2Vz;JJ)V
    .locals 1

    iput-object p1, p0, LX/LIz;->A02:LX/2Vz;

    iput-wide p2, p0, LX/LIz;->A00:J

    iput-wide p4, p0, LX/LIz;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/LIz;->A02:LX/2Vz;

    .line 5
    .line 6
    iget-wide v6, p0, LX/LIz;->A00:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v0, v6, v2

    .line 11
    .line 12
    long-to-int v5, v0

    .line 13
    iget-wide v3, p0, LX/LIz;->A01:J

    .line 14
    .line 15
    shr-long v1, v3, v2

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v5, v0

    .line 19
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v8, v0, v5, v1}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

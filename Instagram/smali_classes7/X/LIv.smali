.class public final LX/LIv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    iput-boolean p1, p0, LX/LIv;->A01:Z

    iput-wide p2, p0, LX/LIv;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/2VH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/KF9;->A02:LX/2Wf;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LIv;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/4LZ;->A03:LX/4LZ;

    .line 13
    .line 14
    :goto_0
    iget-wide v1, p0, LX/LIv;->A00:J

    .line 15
    .line 16
    new-instance v0, LX/K8a;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/K8a;-><init>(LX/4LZ;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v3, LX/4LZ;->A02:LX/4LZ;

    .line 28
    .line 29
    goto :goto_0
.end method

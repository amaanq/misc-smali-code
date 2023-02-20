.class public final LX/HFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/5yB;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/601;


# direct methods
.method public constructor <init>(LX/5yB;LX/2Gy;LX/3EP;LX/601;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFr;->A00:LX/5yB;

    .line 1
    .line 2
    iput-object p4, p0, LX/HFr;->A03:LX/601;

    .line 3
    .line 4
    iput-object p3, p0, LX/HFr;->A02:LX/3EP;

    .line 5
    .line 6
    iput-object p2, p0, LX/HFr;->A01:LX/2Gy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C2P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFr;->A00:LX/5yB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yB;->C2P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFr;->A00:LX/5yB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yB;->C2Q()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2R()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HFr;->A03:LX/601;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, LX/601;->A04:Z

    .line 4
    .line 5
    iget-object v3, v0, LX/601;->A07:LX/5vE;

    .line 6
    .line 7
    iget-object v2, p0, LX/HFr;->A02:LX/3EP;

    .line 8
    .line 9
    iget-object v1, p0, LX/HFr;->A01:LX/2Gy;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0, v4}, LX/5vE;->Ct7(LX/2Gy;LX/3EP;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HFr;->A00:LX/5yB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5yB;->C2R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic C2U()V
    .locals 0

    return-void
.end method

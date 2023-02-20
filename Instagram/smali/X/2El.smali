.class public final LX/2El;
.super LX/2Em;
.source ""


# instance fields
.field public final A00:LX/1Lr;

.field public final synthetic A01:LX/16K;


# direct methods
.method public constructor <init>(LX/1Lr;LX/16K;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2El;->A01:LX/16K;

    .line 1
    .line 2
    invoke-direct {p0, p3, p4}, LX/2Em;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2El;->A00:LX/1Lr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2El;->A00:LX/1Lr;

    .line 1
    .line 2
    iget-object v1, p0, LX/2El;->A01:LX/16K;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Lr;->A0J(Ljava/lang/Object;LX/14y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/2Em;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2El;->A00:LX/1Lr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.class public LX/1b6;
.super LX/1b7;
.source ""


# instance fields
.field public final A00:LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/151;LX/0Sd;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1b7;-><init>(Ljava/lang/Integer;LX/151;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1b6;->A00:LX/0Sd;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/1od;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1b6;->A00:LX/0Sd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
.end method

.method public A04(Ljava/lang/Integer;LX/151;I)LX/1b7;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1b6;->A00:LX/0Sd;

    .line 1
    .line 2
    new-instance v0, LX/1b6;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1b6;-><init>(Ljava/lang/Integer;LX/151;LX/0Sd;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "block["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1b6;->A00:LX/0Sd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "] -> "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/1b7;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

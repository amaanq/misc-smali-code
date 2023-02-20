.class public final LX/Jm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6z8;Ljava/lang/String;)LX/6z8;
    .locals 11

    .line 0
    iget-object v5, p0, LX/6z8;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v4, p0, LX/6z8;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    iget-object v7, p0, LX/6z8;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/6z8;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/6z8;->A04:LX/1MO;

    .line 9
    .line 10
    iget v10, p0, LX/6z8;->A01:I

    .line 11
    .line 12
    iget-object v8, p0, LX/6z8;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/6z8;->A03:LX/5hD;

    .line 15
    .line 16
    iget-object v1, p0, LX/6z8;->A02:LX/5hI;

    .line 17
    .line 18
    new-instance v0, LX/6z8;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/6z8;-><init>(LX/5hI;LX/5hD;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

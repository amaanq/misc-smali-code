.class public final LX/1oe;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/1oW;


# direct methods
.method public constructor <init>(LX/3BS;LX/1oW;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/2S1;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/2S1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LX/1of;-><init>(LX/3BS;LX/1og;J)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/1oe;->A00:LX/1oW;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p4, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2Eu;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/2F0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1oe;->A00:LX/1oW;

    .line 25
    .line 26
    iget v9, v0, LX/2Eu;->A01:I

    .line 27
    .line 28
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v6, "profile"

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v1 .. v10}, LX/1oX;->CkT(LX/2F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

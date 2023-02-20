.class public final LX/BqQ;
.super LX/BoZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7lW;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v9, p3

    .line 3
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Bqj;->A01:LX/Bqj;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v3, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v6, ","

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v11, 0x3e

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-static/range {v6 .. v11}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MEDIA_IDS"

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MAX_ID"

    .line 32
    .line 33
    invoke-static {v0, p2, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, v4}, LX/BoZ;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LX/BqQ;->A00:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.class public final LX/B3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:LX/9mW;


# direct methods
.method public constructor <init>(LX/9mW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3G;->A00:LX/9mW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/B3G;->A00:LX/9mW;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v5, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/84v;

    .line 21
    .line 22
    iget-object v4, v6, LX/9mW;->A04:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v3, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/0y4;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v6, LX/9mW;->A02:LX/9qv;

    .line 40
    .line 41
    check-cast v3, LX/2F0;

    .line 42
    .line 43
    iget-object v1, v5, LX/84v;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v5, LX/84v;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/9qv;->A00(LX/2F0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/2F0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, LX/2F0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v6, LX/9mW;->A02:LX/9qv;

    .line 67
    .line 68
    iget-object v1, v5, LX/84v;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v5, LX/84v;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/9qv;->A00(LX/2F0;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method

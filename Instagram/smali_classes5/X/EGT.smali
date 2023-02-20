.class public final LX/EGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqI;


# instance fields
.field public final synthetic A00:LX/4vE;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/4vE;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGT;->A00:LX/4vE;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGT;->A01:LX/0Tb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZS()V
    .locals 0

    return-void
.end method

.method public final CgJ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EGT;->A00:LX/4vE;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0l:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/Grh;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    iget-object v2, v3, LX/Grh;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v5, ","

    .line 21
    .line 22
    const/16 v10, 0x3e

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v9, v6

    .line 26
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    const-string v0, "recipient_ids"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v5, ","

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v10, 0x3e

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v9, v6

    .line 56
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "thread_ids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/EGT;->A01:LX/0Tb;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v8, v6

    .line 78
    goto :goto_0
    .line 79
.end method

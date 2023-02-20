.class public final LX/42Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42W;


# direct methods
.method public constructor <init>(LX/42W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42Z;->A00:LX/42W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/42Z;->A00:LX/42W;

    .line 1
    .line 2
    iget-object v0, v8, LX/42W;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, LX/42W;->A05:LX/3CX;

    .line 24
    .line 25
    iget-object v0, v8, LX/42W;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v7, v8, LX/42W;->A00:I

    .line 36
    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v1, v8, LX/42W;->A09:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/KMe;

    .line 52
    .line 53
    iget-object v5, v8, LX/42W;->A06:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v6, LX/KMe;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v2, v6, LX/KMe;->A06:J

    .line 58
    .line 59
    iget-wide v0, v6, LX/KMe;->A01:J

    .line 60
    .line 61
    invoke-static {v4, v2, v3, v0, v1}, LX/42W;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

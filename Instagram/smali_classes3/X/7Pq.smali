.class public final LX/7Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/9bR;


# direct methods
.method public constructor <init>(LX/9bR;)V
    .locals 0

    iput-object p1, p0, LX/7Pq;->A00:LX/9bR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/3wO;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, LX/3wO;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/7Pq;->A00:LX/9bR;

    .line 19
    .line 20
    iget-object v0, v0, LX/9bR;->A00:LX/6N1;

    .line 21
    .line 22
    iget-object v0, v0, LX/6N1;->A1o:LX/6Gz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Gz;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v3, LX/7Pq;->A00:LX/9bR;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/4Qs;

    .line 35
    .line 36
    iget v13, v10, LX/4Qs;->A07:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual {v10}, LX/4Qs;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move v12, v9

    .line 44
    move v14, v13

    .line 45
    move v15, v13

    .line 46
    invoke-static/range {v10 .. v15}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v0, LX/9bR;->A00:LX/6N1;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/6N1;->A1k:LX/6NE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6NE;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v6, v4, LX/40M;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, LX/6N1;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;LX/40M;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

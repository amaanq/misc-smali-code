.class public final LX/IPq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LS2;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LS2;Ljava/util/List;LX/2A7;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IPq;->A00:LX/LS2;

    .line 9
    .line 10
    iput-object p2, p0, LX/IPq;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v4, p3, LX/2A8;->A00:I

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget v1, p3, LX/2A8;->A01:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/IPn;

    .line 20
    .line 21
    iget v0, v0, LX/IPn;->A00:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/IHC;->A0C(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LX/IPq;->A02:Ljava/util/Map;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v4, v3}, LX/LS2;->AT9(LX/0Sn;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(LX/LMs;ILX/2YC;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x72977693    # 6.000075E30f

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v0, p0, LX/IPq;->A00:LX/LS2;

    .line 13
    .line 14
    move v4, p2

    .line 15
    invoke-interface {v0, p2}, LX/LS2;->ATk(I)LX/IPo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, LX/IPo;->A01:I

    .line 20
    .line 21
    sub-int v1, p2, v0

    .line 22
    .line 23
    iget-object v0, v2, LX/IPo;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/IPm;

    .line 26
    .line 27
    iget-object v2, v0, LX/IPm;->A02:LX/0SW;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v6, p4

    .line 34
    and-int/lit8 v0, p4, 0xe

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, p1, v1, p3, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LX/2YC;->APv()LX/2Yd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.class public final LX/K5B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K5z;

.field public final A01:LX/LS2;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LS2;LX/2A7;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/K5B;->A01:LX/LS2;

    .line 9
    .line 10
    new-instance v0, LX/K5z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/K5z;-><init>(LX/K5B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K5B;->A00:LX/K5z;

    .line 16
    .line 17
    iget v3, p2, LX/2A8;->A00:I

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    iget v1, p2, LX/2A8;->A01:I

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/IPn;

    .line 25
    .line 26
    iget v0, v0, LX/IPn;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, LX/IHC;->A0C(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, LX/K5B;->A02:Ljava/util/Map;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v3, v2}, LX/LS2;->AT9(LX/0Sn;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Check failed."

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(LX/2YC;II)V
    .locals 4

    .line 0
    const v0, -0x18251daa

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/K5B;->A01:LX/LS2;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/LS2;->ATk(I)LX/IPo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, v2, LX/IPo;->A01:I

    .line 13
    .line 14
    sub-int v1, p2, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/IPo;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/JyQ;

    .line 19
    .line 20
    iget-object v3, v0, LX/JyQ;->A02:LX/0SW;

    .line 21
    .line 22
    new-instance v2, LX/Jf3;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Jf3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v1, p1, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

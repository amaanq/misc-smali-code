.class public final LX/Gyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ffw;


# direct methods
.method public constructor <init>(LX/Ffw;J)V
    .locals 0

    iput-object p1, p0, LX/Gyp;->A01:LX/Ffw;

    iput-wide p2, p0, LX/Gyp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gyp;->A01:LX/Ffw;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ffw;->A05:LX/61I;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v6, v0, LX/Ffw;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-wide v9, p0, LX/Gyp;->A00:J

    .line 11
    .line 12
    iget-object v0, v4, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, LX/61I;->A00(LX/61I;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, v4, LX/61I;->A03:LX/2wQ;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7IL;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v0, LX/7IL;->A01:J

    .line 50
    .line 51
    cmp-long v2, v0, v9

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v8, 0x1

    .line 63
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "broadcastId"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

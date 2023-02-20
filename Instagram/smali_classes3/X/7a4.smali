.class public final LX/7a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4DM;

.field public final synthetic A01:LX/4DM;

.field public final synthetic A02:LX/4X1;

.field public final synthetic A03:LX/708;

.field public final synthetic A04:LX/I4y;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DM;LX/4DM;LX/4X1;LX/708;LX/I4y;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/7a4;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/7a4;->A00:LX/4DM;

    iput-object p2, p0, LX/7a4;->A01:LX/4DM;

    iput-object p3, p0, LX/7a4;->A02:LX/4X1;

    iput-object p7, p0, LX/7a4;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/7a4;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7a4;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7a4;->A03:LX/708;

    iput-object p5, p0, LX/7a4;->A04:LX/I4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/7a4;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iget-object v6, v3, LX/7a4;->A00:LX/4DM;

    .line 5
    .line 6
    iget-object v7, v3, LX/7a4;->A01:LX/4DM;

    .line 7
    .line 8
    iget-object v8, v3, LX/7a4;->A02:LX/4X1;

    .line 9
    .line 10
    iget-object v12, v3, LX/7a4;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v3, LX/7a4;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v3, LX/7a4;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/7a4;->A03:LX/708;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v13, v0, LX/708;->A00:J

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    new-instance v5, LX/708;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v16}, LX/708;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 45
    .line 46
    invoke-direct {v0, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Hl4;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, LX/Hl4;-><init>(LX/708;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    const/16 v0, 0x353

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "Failed to save story draft"

    .line 74
    .line 75
    invoke-static {v2, v0, v1, v4}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/7a4;->A04:LX/I4y;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/I4y;->CFU()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object v0, v3, LX/7a4;->A04:LX/I4y;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/I4y;->Cja(LX/708;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

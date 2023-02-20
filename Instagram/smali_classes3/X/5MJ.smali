.class public final LX/5MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/TraceInfo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5MJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/5MJ;->A00:Lcom/facebook/msys/mci/TraceInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5MJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5MJ;->A00:Lcom/facebook/msys/mci/TraceInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x7d1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, v2

    .line 23
    move-object v9, v2

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x51

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

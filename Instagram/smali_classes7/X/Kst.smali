.class public final LX/Kst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/log/LogSink;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kst;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kst;->A00:Lcom/facebook/papaya/log/LogSink;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3mb;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kst;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kst;->A00:Lcom/facebook/papaya/log/LogSink;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/3mb;->A7M(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

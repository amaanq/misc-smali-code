.class public final LX/HVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public final A00:LX/Guq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Guq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVI;->A00:LX/Guq;

    .line 4
    .line 5
    iput-object p2, p0, LX/HVI;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMO(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "PendingMediaErrorListener"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HVI;->A00:LX/Guq;

    .line 6
    .line 7
    iget-object v0, v2, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Gtx;->A0E:LX/Gtx;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0, p1}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/Gtx;->A0D:LX/Gtx;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HVI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fbuploader error (%s)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/KPh;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0x190

    .line 49
    .line 50
    if-gt v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1f4

    .line 53
    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/HVI;->A00:LX/Guq;

    .line 57
    .line 58
    invoke-static {v2}, LX/Gtx;->A00(I)LX/Gtx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v4}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v3, p0, LX/HVI;->A00:LX/Guq;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v3, LX/Guq;->A0E:LX/3Bx;

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v5}, LX/GuH;->A00(LX/2w1;LX/3Bx;Ljava/io/IOException;Ljava/lang/String;)LX/GuH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Guq;->A06:LX/GuH;

    .line 84
    .line 85
    invoke-static {v3}, LX/Guq;->A01(LX/Guq;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 0

    return-void
.end method

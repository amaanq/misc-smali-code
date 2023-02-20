.class public final LX/Gdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gdr;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gdr;->A01:LX/01X;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/05U;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gdr;->A01:LX/01X;

    .line 1
    .line 2
    iget v3, p0, LX/Gdr;->A00:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "upload_id"

    .line 7
    .line 8
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "uploader_id"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_type"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6a4

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 51
    .line 52
    const-string v0, "is_optimistic_upload"

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, p3, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x2b2

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0, p3, p4}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method

.class public final LX/HUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Ggy;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HUC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/HUC;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/HUC;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/HUC;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "server_upload"

    .line 16
    .line 17
    iget-object v0, p1, LX/Ggy;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v2, p1, LX/Ggy;->A00:I

    .line 24
    .line 25
    const v1, 0xfe32d5b

    .line 26
    .line 27
    .line 28
    const-string v0, "upload_strategy"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final DN3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1DI;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/1Jr;

    .line 4
    .line 5
    invoke-direct {v4}, LX/1Jr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v4, LX/1Jr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/38P;->A06:LX/38P;

    .line 20
    .line 21
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 26
    .line 27
    iget-object v0, p0, LX/HUC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/HUC;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HUC;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/HUC;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

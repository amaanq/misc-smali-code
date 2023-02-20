.class public final LX/B08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/B08;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B08;

    .line 1
    .line 2
    iget-object v1, p0, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

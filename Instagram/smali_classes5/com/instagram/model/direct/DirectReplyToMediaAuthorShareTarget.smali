.class public Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
.end method

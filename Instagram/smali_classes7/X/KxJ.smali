.class public final LX/KxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

.field public final synthetic A01:LX/0J6;


# direct methods
.method public constructor <init>(LX/0J6;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KxJ;->A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 1
    .line 2
    iput-object p1, p0, LX/KxJ;->A01:LX/0J6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    iget-object v2, p0, LX/KxJ;->A01:LX/0J6;

    .line 3
    .line 4
    iget v1, p1, LX/2w1;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/0J6;->A01(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

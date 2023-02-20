.class public final LX/GpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7X2;

.field public A01:LX/754;

.field public A02:LX/GSv;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/70b;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/151;

.field public final A09:LX/14k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpU;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GpU;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GpU;->A05:LX/70b;

    .line 8
    .line 9
    iput-object p3, p0, LX/GpU;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/GpU;->A09:LX/14k;

    .line 18
    .line 19
    const v0, 0x7df9ead1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GpU;->A08:LX/151;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/7X2;LX/GpU;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iput-boolean v1, p1, LX/GpU;->A03:Z

    .line 9
    .line 10
    iget-object v1, p1, LX/GpU;->A02:LX/GSv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/GSv;->A01:LX/4oh;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4oh;->ANa()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/GSv;->A00:LX/I52;

    .line 20
    .line 21
    invoke-interface {v0}, LX/I52;->CV6()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/GpU;->A02:LX/GSv;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

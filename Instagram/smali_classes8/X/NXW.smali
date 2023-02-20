.class public final LX/NXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NMq;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/NMq;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXW;->A00:LX/NMq;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

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
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/NXW;->A00:LX/NMq;

    .line 1
    .line 2
    iget-object v0, v3, LX/NMq;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v2, p0, LX/NXW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v3, LX/NMq;->A02:LX/6zJ;

    .line 9
    .line 10
    iget-object v0, v3, LX/NMq;->A03:LX/75l;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/75l;->A08:Z

    .line 13
    .line 14
    iget-boolean v0, v0, LX/75l;->A0B:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Jm2;->A00(ZZ)LX/Jxm;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    iget-object v3, v3, LX/NMq;->A00:LX/0je;

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, LX/5dk;->A00(LX/0je;LX/6zJ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

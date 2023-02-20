.class public final LX/ERX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAb;


# instance fields
.field public final synthetic A00:LX/EI6;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERX;->A00:LX/EI6;

    .line 1
    .line 2
    iput-object p3, p0, LX/ERX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/ERX;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHd(Z)V
    .locals 0

    return-void
.end method

.method public final CjD(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERX;->A00:LX/EI6;

    .line 1
    .line 2
    iget-object v0, v2, LX/EI6;->A00:LX/6XP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6XP;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ERX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ERX;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, LX/EI6;->A00(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

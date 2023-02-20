.class public final LX/6cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/6ZY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6ZY;Z)V
    .locals 0

    iput-boolean p2, p0, LX/6cc;->A01:Z

    iput-object p1, p0, LX/6cc;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6cc;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6cc;->A00:LX/6ZY;

    .line 15
    .line 16
    iget-object v0, v0, LX/6ZY;->A0j:LX/6Bd;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LX/4wZ;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/16 v0, -0xa

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method

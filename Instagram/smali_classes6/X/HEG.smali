.class public final LX/HEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEG;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    iget v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x5

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HEG;->A00:LX/6VP;

    .line 12
    .line 13
    iget-object v0, v0, LX/6VP;->A0u:LX/6Vi;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/16 v0, -0xa

    .line 21
    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
.end method

.class public final LX/Hpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpj;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 10
    .line 11
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 34
    .line 35
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    :cond_1
    return v5
.end method

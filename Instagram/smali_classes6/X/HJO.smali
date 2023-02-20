.class public final LX/HJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public final synthetic A00:LX/6ZY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6ZY;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJO;->A00:LX/6ZY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJO;->A00:LX/6ZY;

    .line 1
    .line 2
    iget-object v1, v2, LX/6ZY;->A0x:LX/6TK;

    .line 3
    .line 4
    iget-object v0, p0, LX/HJO;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/6TK;->A0D(LX/6Za;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HJO;->A00:LX/6ZY;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 7
    .line 8
    invoke-static {p1, v2, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/6ZY;->A0x:LX/6TK;

    .line 12
    .line 13
    iget-object v0, p0, LX/HJO;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/6TK;->A0D(LX/6Za;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.class public final LX/6cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6cD;->A01:LX/6ZY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/6cD;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6cD;->A01:LX/6ZY;

    .line 9
    .line 10
    iget-object v1, p0, LX/6cD;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/71w;

    .line 18
    .line 19
    iget-object v0, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/6ZY;->A0x:LX/6TK;

    .line 27
    .line 28
    iget-object v0, p0, LX/6cD;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/6TK;->A0D(LX/6Za;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cD;->A01:LX/6ZY;

    .line 1
    .line 2
    iget-object v1, v2, LX/6ZY;->A0x:LX/6TK;

    .line 3
    .line 4
    iget-object v0, p0, LX/6cD;->A00:Ljava/util/List;

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
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

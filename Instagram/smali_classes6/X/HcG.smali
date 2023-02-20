.class public final LX/HcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VT;


# instance fields
.field public final synthetic A00:LX/FjN;


# direct methods
.method public constructor <init>(LX/FjN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcG;->A00:LX/FjN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C5H()V
    .locals 0

    return-void
.end method

.method public final CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HcG;->A00:LX/FjN;

    .line 5
    .line 6
    iget-object v0, v0, LX/FjN;->A01:LX/GQW;

    .line 7
    .line 8
    iget-object v2, v0, LX/GQW;->A00:LX/4oI;

    .line 9
    .line 10
    iget-object v0, v2, LX/4oI;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/4cK;

    .line 24
    .line 25
    invoke-direct {v3}, LX/4cK;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "media_selector"

    .line 34
    .line 35
    const-string v6, "select_media"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/4oI;->A09:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-static {p1, v1, v7, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/HLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:LX/6Li;


# direct methods
.method public constructor <init>(LX/6Li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLk;->A00:LX/6Li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/HLk;->A00:LX/6Li;

    .line 7
    .line 8
    iget-object v2, v3, LX/6Li;->A05:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/6Li;->A0A:LX/6Lj;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/4O1;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/6Lk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

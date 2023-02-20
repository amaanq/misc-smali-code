.class public final LX/HLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final synthetic A00:LX/FIf;


# direct methods
.method public constructor <init>(LX/FIf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLr;->A00:LX/FIf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/HLr;->A00:LX/FIf;

    .line 1
    .line 2
    iget-object v4, v2, LX/FIf;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    if-lt v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/FIf;->A05:LX/FG7;

    .line 13
    .line 14
    iget-object v0, v0, LX/FG7;->A03:LX/HJA;

    .line 15
    .line 16
    iget-object v3, v0, LX/HJA;->A02:LX/FfC;

    .line 17
    .line 18
    iget-object v2, v3, LX/FfC;->A01:LX/6Gz;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "gallerySelectionViewModel"

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/6Gz;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/FfC;->A00:LX/6HF;

    .line 39
    .line 40
    const-string v2, "musicBrowserViewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/6HF;->A03:LX/2wQ;

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/FfC;->A00:LX/6HF;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/6HF;->A00:Z

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

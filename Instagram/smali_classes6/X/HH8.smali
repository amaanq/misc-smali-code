.class public final LX/HH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:LX/70b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HH8;->A01:LX/70b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cpn()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HH8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 3
    .line 4
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Cpv()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HH8;->A01:LX/70b;

    .line 1
    .line 2
    iget-object v3, v0, LX/70b;->A09:LX/754;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, LX/754;->A06:LX/70c;

    .line 8
    .line 9
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/HH8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/754;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/HH8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 30
    .line 31
    iput-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/754;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

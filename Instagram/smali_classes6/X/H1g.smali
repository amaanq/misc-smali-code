.class public final LX/H1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/50J;


# direct methods
.method public constructor <init>(LX/50J;)V
    .locals 0

    iput-object p1, p0, LX/H1g;->A00:LX/50J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5a6d63a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/H1g;->A00:LX/50J;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/50J;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "clipsEditMetadataController"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/6To;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x38db76ff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

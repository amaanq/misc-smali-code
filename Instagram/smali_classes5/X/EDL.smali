.class public final LX/EDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/53i;


# direct methods
.method public constructor <init>(LX/53i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDL;->A00:LX/53i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDL;->A00:LX/53i;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v4, 0x7f113d82

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/53i;->A07:LX/Ckc;

    .line 16
    .line 17
    sget-object v1, LX/Ckc;->A05:LX/Ckc;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v1, v3, v0, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

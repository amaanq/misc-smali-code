.class public final LX/8rF;
.super LX/80G;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/80G;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f112533

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

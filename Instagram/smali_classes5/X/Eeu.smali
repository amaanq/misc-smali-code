.class public final synthetic LX/Eeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DPG;

.field public final synthetic A02:LX/E4i;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DPG;LX/E4i;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eeu;->A01:LX/DPG;

    iput-object p1, p0, LX/Eeu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Eeu;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Eeu;->A02:LX/E4i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eeu;->A01:LX/DPG;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eeu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eeu;->A02:LX/E4i;

    .line 5
    .line 6
    iget-object v4, v0, LX/DPG;->A09:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, LX/DPG;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, v1, LX/E4i;->A06:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v5, v1, LX/E4i;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/E4i;->A0D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {v2 .. v7}, LX/DgU;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

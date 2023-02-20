.class public final synthetic LX/Ef9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/SpannableStringBuilder;

.field public final synthetic A02:LX/C6R;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ef9;->A02:LX/C6R;

    iput-object p1, p0, LX/Ef9;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Ef9;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Ef9;->A01:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/Ef9;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ef9;->A02:LX/C6R;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ef9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ef9;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ef9;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v5, v0, LX/C6R;->A09:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, v0, LX/C6R;->A08:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v2}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0y6;

    .line 26
    .line 27
    invoke-static {v0}, LX/5K8;->A03(LX/0y6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static/range {v3 .. v8}, LX/DgU;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

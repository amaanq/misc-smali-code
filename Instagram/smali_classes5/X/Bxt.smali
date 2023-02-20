.class public final LX/Bxt;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public final synthetic A02:LX/DAR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;LX/DAR;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxt;->A02:LX/DAR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bxt;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 3
    .line 4
    iput p3, p0, LX/Bxt;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Bxt;->A02:LX/DAR;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bxt;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v7, v2, LX/DAR;->A00:LX/C4h;

    .line 16
    .line 17
    iget-object v6, v7, LX/C4h;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/C4h;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.bloks.www.ig.shopping.product_tagging_feedback.bottomsheet"

    .line 45
    .line 46
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v4, v3}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v5, v0, LX/67Y;->A03:LX/3zq;

    .line 53
    .line 54
    iput-object v5, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 55
    .line 56
    iput-object v5, v0, LX/67Y;->A04:LX/3zq;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v1}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Bxt;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

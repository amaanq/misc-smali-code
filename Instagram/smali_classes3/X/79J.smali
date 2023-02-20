.class public final LX/79J;
.super LX/0gz;
.source ""


# instance fields
.field public final synthetic A00:LX/5i4;

.field public final synthetic A01:LX/5e8;


# direct methods
.method public constructor <init>(LX/5i4;LX/5e8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/79J;->A00:LX/5i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/79J;->A01:LX/5e8;

    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/0gz;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/79J;->A00:LX/5i4;

    .line 1
    .line 2
    iget-object v1, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/79J;->A01:LX/5e8;

    .line 9
    .line 10
    iget-object v3, v0, LX/5e8;->A08:LX/5dc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v4, LX/5i4;->A0O:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/84y;

    .line 22
    .line 23
    iget-object v8, v0, LX/84y;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, LX/84y;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, LX/84y;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LX/84y;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    const-string v1, "PromptXmaMessageClickDelegate"

    .line 34
    .line 35
    const-string v0, "Null CTA fields"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v3, v3, LX/5dc;->A00:LX/5Xj;

    .line 42
    .line 43
    check-cast v3, LX/5ZM;

    .line 44
    .line 45
    iget-object v0, v4, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v4, LX/5i4;->A0A:LX/5hI;

    .line 56
    .line 57
    iget-object v5, v0, LX/5hI;->A03:LX/5GU;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v14, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    invoke-interface/range {v3 .. v14}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

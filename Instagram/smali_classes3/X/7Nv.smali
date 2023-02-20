.class public final synthetic LX/7Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ZM;

.field public final synthetic A02:LX/5i4;


# direct methods
.method public synthetic constructor <init>(LX/5ZM;LX/5i4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nv;->A01:LX/5ZM;

    iput-object p2, p0, LX/7Nv;->A02:LX/5i4;

    iput p3, p0, LX/7Nv;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7Nv;->A01:LX/5ZM;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Nv;->A02:LX/5i4;

    .line 5
    .line 6
    iget v2, v0, LX/7Nv;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, v3, LX/5i4;->A0O:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/84y;

    .line 24
    .line 25
    iget-object v10, v0, LX/84y;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, LX/84y;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LX/84y;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, LX/84y;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v3, LX/5i4;->A0A:LX/5hI;

    .line 46
    .line 47
    iget-object v6, v0, LX/5hI;->A03:LX/5GU;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object v15, v5

    .line 51
    invoke-interface/range {v4 .. v15}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

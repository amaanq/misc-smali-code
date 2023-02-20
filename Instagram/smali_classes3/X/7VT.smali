.class public final LX/7VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5e2;

.field public final synthetic A01:LX/5YJ;


# direct methods
.method public constructor <init>(LX/5e2;LX/5YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VT;->A00:LX/5e2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7VT;->A01:LX/5YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/5i4;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/7VT;->A01:LX/5YJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/5i4;->A0D:LX/5oj;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 17
    .line 18
    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, v1, LX/5i4;->A0R:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/5Zj;

    .line 28
    .line 29
    invoke-static {v0, v12, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    check-cast v4, LX/5ZL;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_0
    move-object v6, v5

    .line 48
    move-object v7, v5

    .line 49
    move-object v8, v5

    .line 50
    move-object v9, v5

    .line 51
    move-object v14, v5

    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    invoke-interface/range {v4 .. v17}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    check-cast v2, LX/5oi;

    .line 60
    .line 61
    iget-object v0, v2, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

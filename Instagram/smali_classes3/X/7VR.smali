.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dk;


# direct methods
.method public constructor <init>(LX/5dk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VR;->A00:LX/5dk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast p2, LX/75l;

    .line 3
    .line 4
    check-cast v6, LX/6zJ;

    .line 5
    .line 6
    iget-boolean v0, p2, LX/75l;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/7VR;->A00:LX/5dk;

    .line 13
    .line 14
    iget-boolean v1, p2, LX/75l;->A07:Z

    .line 15
    .line 16
    iget-object v0, p2, LX/75l;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, LX/5dk;->A01:LX/5Y9;

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/5Zj;

    .line 24
    .line 25
    invoke-static {v0, v7, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast v4, LX/5Xq;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v0, v6, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p2, LX/75l;->A00:LX/5hI;

    .line 42
    .line 43
    iget-object v0, v0, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    move v12, v10

    .line 50
    invoke-interface/range {v4 .. v12}, LX/5Xq;->BwU(Landroid/graphics/RectF;LX/LTm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    iget-object v3, v2, LX/5dk;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/LUw;

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, LX/JmO;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

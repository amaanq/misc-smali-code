.class public final LX/7Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/5SK;

.field public final synthetic A04:LX/5w2;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;LX/0je;Lcom/instagram/model/reels/Reel;LX/5SK;LX/5w2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/7Og;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    iput-object p6, p0, LX/7Og;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/7Og;->A04:LX/5w2;

    iput-object p7, p0, LX/7Og;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object p3, p0, LX/7Og;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/7Og;->A03:LX/5SK;

    iput-object p2, p0, LX/7Og;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/7Og;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 8
    .line 9
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/7Og;->A04:LX/5w2;

    .line 16
    .line 17
    iget-object v6, p0, LX/7Og;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 18
    .line 19
    iget-object v10, p0, LX/7Og;->A02:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v8, p0, LX/7Og;->A01:LX/0je;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 61
    .line 62
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const-string v13, "tooltip"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-interface/range {v4 .. v14}, LX/5w2;->Cga(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v5, p0, LX/7Og;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v4, p0, LX/7Og;->A01:LX/0je;

    .line 80
    .line 81
    iget-object v2, p0, LX/7Og;->A02:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v0, "card"

    .line 85
    .line 86
    invoke-static {v4, v2, v5, v0, v1}, LX/33m;->A07(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v3

    .line 90
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method

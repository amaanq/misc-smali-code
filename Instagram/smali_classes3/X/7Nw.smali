.class public final LX/7Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dZ;

.field public final synthetic A01:LX/5XJ;

.field public final synthetic A02:LX/5i4;


# direct methods
.method public constructor <init>(LX/5dZ;LX/5XJ;LX/5i4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nw;->A00:LX/5dZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Nw;->A02:LX/5i4;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Nw;->A01:LX/5XJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3e925a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/7Nw;->A00:LX/5dZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Nw;->A02:LX/5i4;

    .line 10
    .line 11
    iget-object v6, p0, LX/7Nw;->A01:LX/5XJ;

    .line 12
    .line 13
    iget-object v9, v2, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 14
    .line 15
    sget-object v1, LX/7LY;->A0C:LX/7HN;

    .line 16
    .line 17
    iget-object v0, v6, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7HN;->A00(Landroid/widget/ImageView;)LX/7LY;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v5, LX/5dZ;->A06:LX/5b2;

    .line 24
    .line 25
    iget-object v0, v5, LX/5b2;->A01:LX/ISQ;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/5b2;->A00:LX/DKB;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, LX/5b2;->A02()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v4, LX/7LY;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, LX/7LY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, LX/7LY;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v4, LX/7LY;->A01:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4}, LX/7LY;->A00(LX/7LY;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v5, v9}, LX/5b2;->A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7bc09dbf    # 2.000241E36f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v5, v9}, LX/5b2;->A07(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/5b2;->A06(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v2, LX/5i4;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    invoke-virtual/range {v5 .. v11}, LX/5b2;->A04(LX/5XK;LX/5d8;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.class public final LX/7Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDJ;


# instance fields
.field public final synthetic A00:LX/6nD;

.field public final synthetic A01:LX/6AR;

.field public final synthetic A02:LX/2mN;


# direct methods
.method public constructor <init>(LX/6nD;LX/6AR;LX/2mN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Uw;->A01:LX/6AR;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Uw;->A02:LX/2mN;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Uw;->A00:LX/6nD;

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
.method public final BLk()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final C2S(LX/6zS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJw(LX/GoT;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7Uw;->A01:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A0G()Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/7Uw;->A00:LX/6nD;

    .line 8
    .line 9
    iget-object v2, v0, LX/6nD;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v1, v0, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 14
    .line 15
    iget-object v12, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 18
    .line 19
    iget-object v0, v3, LX/5GZ;->A01:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v10, v3, LX/5GZ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, LX/5GZ;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v3, LX/5GZ;->A02:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move-object v7, v5

    .line 50
    move-object v9, v5

    .line 51
    invoke-direct/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 56
    .line 57
    invoke-direct {v10, v3, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v13, v0, LX/DcY;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 78
    .line 79
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v2, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A03(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v13, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final CKc(LX/DfI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CO7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWL(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Co4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uw;->A02:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

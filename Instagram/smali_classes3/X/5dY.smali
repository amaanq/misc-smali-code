.class public final LX/5dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:I

.field public final A01:LX/5ZL;


# direct methods
.method public constructor <init>(LX/5ZL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dY;->A01:LX/5ZL;

    .line 4
    .line 5
    iput p2, p0, LX/5dY;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/5i4;)Z
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v1, v4, LX/5i4;->A0R:Z

    .line 3
    .line 4
    iget-object v2, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    iget-object v14, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v6, v5, LX/5dY;->A01:LX/5ZL;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/5Zj;

    .line 14
    .line 15
    invoke-static {v0, v14, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 23
    .line 24
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v4, LX/5i4;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget v2, v5, LX/5dY;->A00:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v1, v4, LX/5i4;->A0D:LX/5oj;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v0, v1, LX/5oi;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/5oi;

    .line 54
    .line 55
    iget-object v0, v1, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    :goto_0
    move-object v8, v7

    .line 62
    move-object v9, v7

    .line 63
    move-object v11, v7

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    invoke-interface/range {v6 .. v19}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return v3

    .line 74
    :cond_1
    const/16 v17, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    return v3
.end method

.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/5i4;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/5dY;->A00(LX/5i4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

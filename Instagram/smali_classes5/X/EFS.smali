.class public final LX/EFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ere;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1MO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EFS;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EFS;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/EFS;->A00:LX/0je;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/EFS;->A01:LX/1MO;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p5}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/EFS;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iput-object v0, p0, LX/EFS;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/EFS;->A03:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2, p3, v1, v0}, LX/5rk;->A0P(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final BWV()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFS;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0c0512

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f090a63

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 19
    .line 20
    iget-object v2, p0, LX/EFS;->A01:LX/1MO;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/EFS;->A00:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f090a60

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/EFS;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/EFS;->A00:LX/0je;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EFS;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v12, v0, LX/EFS;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v8, v0, LX/EFS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v5, LX/EHX;->A00:LX/1KG;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v3, v6}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    iget-object v4, v5, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v3, LX/1FF;

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    invoke-static {v4, v3, v8, v9}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-static {}, LX/BeP;->A0A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v11, LX/CkB;->A03:LX/CkB;

    .line 44
    .line 45
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    move-object v14, v3

    .line 49
    move-object v15, v3

    .line 50
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/CkB;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, LX/1FF;

    .line 54
    .line 55
    move-object v15, v10

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    invoke-direct/range {v14 .. v20}, LX/1FF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/EHH;

    .line 62
    .line 63
    invoke-direct {v4, v5, v14}, LX/EHH;-><init>(LX/EHX;LX/1FF;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, LX/EFS;->A00:LX/0je;

    .line 73
    .line 74
    iget-object v3, v0, LX/EFS;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 77
    .line 78
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v12, v1}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v1, v3, v2, v0}, LX/5rk;->A0O(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

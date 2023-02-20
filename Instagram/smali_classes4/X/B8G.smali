.class public final LX/B8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/ABH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/ABH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8G;->A01:LX/1MO;

    .line 1
    .line 2
    iput-object p3, p0, LX/B8G;->A02:LX/ABH;

    .line 3
    .line 4
    iput-object p1, p0, LX/B8G;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKT(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final CKU(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v11, v13, LX/B8G;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 45
    .line 46
    move-object/from16 v28, v3

    .line 47
    .line 48
    move-object/from16 v29, v2

    .line 49
    .line 50
    move-object/from16 v25, v14

    .line 51
    .line 52
    move-object/from16 v26, v10

    .line 53
    .line 54
    move-object/from16 v27, v6

    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    move-object/from16 v24, v7

    .line 61
    .line 62
    move-object/from16 v20, v9

    .line 63
    .line 64
    move-object/from16 v21, v8

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object v15, v4

    .line 69
    move-object v14, v0

    .line 70
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v11, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1MY;->A0W(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v13, LX/B8G;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f1144d3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v12}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CKV(LX/1M8;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v11, v12, LX/B8G;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v15, v0, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v13, v0, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 37
    .line 38
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 43
    .line 44
    move-object/from16 v28, v2

    .line 45
    .line 46
    move-object/from16 v29, v1

    .line 47
    .line 48
    move-object/from16 v25, v10

    .line 49
    .line 50
    move-object/from16 v26, v9

    .line 51
    .line 52
    move-object/from16 v27, v5

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v24, v6

    .line 59
    .line 60
    move-object/from16 v20, v8

    .line 61
    .line 62
    move-object/from16 v21, v7

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object/from16 v18, v13

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 73
    .line 74
    invoke-virtual {v0, v14}, LX/1MY;->A0W(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v12, LX/B8G;->A02:LX/ABH;

    .line 78
    .line 79
    sget-object v0, LX/2TO;->A0A:LX/2TO;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/ABH;->CKq(LX/2TO;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

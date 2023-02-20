.class public final LX/1Ht;
.super LX/1Eb;
.source ""


# static fields
.field public static final A03:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Hu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Hu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ht;->A03:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p4

    .line 12
    move-wide v4, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/1Ht;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    iput-object p3, p0, LX/1Ht;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    iput-object p5, p0, LX/1Ht;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_collection_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0I:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v14, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LX/1Ht;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v2, LX/5GX;->A03:LX/5GX;

    .line 53
    .line 54
    new-instance v1, LX/5GW;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v7, v6

    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v3

    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v3

    .line 63
    move-object v13, v3

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move/from16 v23, v22

    .line 77
    .line 78
    invoke-direct/range {v1 .. v23}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    move-object v15, v4

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public final A06()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ht;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "collection"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

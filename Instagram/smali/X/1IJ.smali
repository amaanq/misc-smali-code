.class public final LX/1IJ;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Eg;


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3OU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3OU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IJ;->A02:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1IJ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/1IJ;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_dynamic_xma"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v22, 0x0

    .line 2
    .line 3
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v21, 0xc

    .line 8
    .line 9
    sget-object v1, LX/5GX;->A03:LX/5GX;

    .line 10
    .line 11
    new-instance v0, LX/5GW;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v11, v2

    .line 21
    move-object v12, v2

    .line 22
    move-object v13, v2

    .line 23
    move-object v14, v2

    .line 24
    move-object v15, v2

    .line 25
    move-object/from16 v16, v2

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    move-object/from16 v19, v2

    .line 32
    .line 33
    move-object/from16 v20, v2

    .line 34
    .line 35
    invoke-direct/range {v0 .. v22}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IJ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "key"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

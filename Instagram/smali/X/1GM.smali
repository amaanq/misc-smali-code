.class public final LX/1GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GM;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1GM;->A00:LX/0Rc;

    .line 15
    .line 16
    new-instance v0, LX/BZs;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/BZs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1GM;->A01:LX/0Rf;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A00(LX/4Du;LX/1GK;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/1GM;->A01:LX/0Rf;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GM;->A00:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1KG;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v11, v0, LX/4Du;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LX/4Du;->A01:LX/4rU;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    iget-object v2, v14, LX/1GK;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-object v7, v13, LX/5GS;->A0i:LX/5GU;

    .line 40
    .line 41
    iget-object v9, v14, LX/1Cr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v12, LX/Eg8;

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    invoke-direct/range {v12 .. v17}, LX/Eg8;-><init>(LX/5GS;LX/1GK;LX/5GU;Ljava/lang/String;LX/0Rf;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "forward_message"

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    invoke-static/range {v4 .. v12}, LX/7FZ;->A00(LX/4rU;LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Rf;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "forwardingParams"

    .line 63
    .line 64
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 1

    .line 0
    check-cast p2, LX/1GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/1GK;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, LX/1GM;->A00(LX/4Du;LX/1GK;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 4

    .line 0
    check-cast p2, LX/1GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1GM;->A00:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1KG;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1GK;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1KG;->A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 1

    .line 0
    check-cast p3, LX/1GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LX/1GK;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p3, v0}, LX/1GM;->A00(LX/4Du;LX/1GK;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.class public final synthetic LX/EBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/Dc4;

.field public final synthetic A01:LX/5KI;

.field public final synthetic A02:LX/5bG;

.field public final synthetic A03:LX/DcS;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/Dc4;LX/5KI;LX/5bG;LX/DcS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EBn;->A02:LX/5bG;

    iput-object p5, p0, LX/EBn;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/EBn;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/EBn;->A09:Z

    iput-object p2, p0, LX/EBn;->A01:LX/5KI;

    iput-object p7, p0, LX/EBn;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/EBn;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/EBn;->A00:LX/Dc4;

    iput-object p4, p0, LX/EBn;->A03:LX/DcS;

    iput-object p9, p0, LX/EBn;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EBn;->A02:LX/5bG;

    .line 3
    .line 4
    iget-object v12, v1, LX/EBn;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v15, v1, LX/EBn;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v16, "none"

    .line 9
    .line 10
    iget-boolean v6, v1, LX/EBn;->A09:Z

    .line 11
    .line 12
    iget-object v8, v1, LX/EBn;->A01:LX/5KI;

    .line 13
    .line 14
    iget-object v5, v1, LX/EBn;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LX/EBn;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, LX/EBn;->A00:LX/Dc4;

    .line 19
    .line 20
    iget-object v11, v1, LX/EBn;->A03:LX/DcS;

    .line 21
    .line 22
    iget-object v3, v1, LX/EBn;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v13}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v1, v15

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v14, v9

    .line 43
    move-object/from16 v20, v9

    .line 44
    .line 45
    move-object/from16 v21, v9

    .line 46
    .line 47
    move/from16 v22, v6

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    invoke-static/range {v7 .. v23}, LX/DgR;->A00(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/5Li;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/IJm;->A00()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "Mutation ID is null"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/B1h;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

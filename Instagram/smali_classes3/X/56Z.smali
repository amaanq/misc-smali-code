.class public final LX/56Z;
.super LX/1G3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1G3;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/5ri;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-wide/from16 v12, p9

    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v4

    .line 17
    invoke-direct/range {v2 .. v13}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/7L4;->A00:LX/Gr8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Gr8;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/7L4;->A07:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v6, LX/7L4;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Invalid DirectPendingMedia object with null PendingMedia"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v6, p0, LX/1G3;->A02:LX/7L4;

    .line 40
    .line 41
    iput-object v4, p0, LX/1G3;->A00:LX/DcS;

    .line 42
    .line 43
    iput-object v5, p0, LX/1G3;->A01:LX/CkS;

    .line 44
    .line 45
    iput-object v10, p0, LX/1G3;->A05:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, p0, LX/56Z;->A01:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, p0, LX/56Z;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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

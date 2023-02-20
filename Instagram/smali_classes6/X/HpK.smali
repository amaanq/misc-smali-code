.class public final LX/HpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Cje;

.field public final synthetic A02:LX/39C;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Cje;LX/39C;Ljava/lang/String;Ljava/util/Map;LX/0Tb;JZZ)V
    .locals 0

    iput-object p2, p0, LX/HpK;->A02:LX/39C;

    iput-object p3, p0, LX/HpK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HpK;->A04:Ljava/util/Map;

    iput-wide p6, p0, LX/HpK;->A00:J

    iput-object p1, p0, LX/HpK;->A01:LX/Cje;

    iput-boolean p8, p0, LX/HpK;->A06:Z

    iput-boolean p9, p0, LX/HpK;->A07:Z

    iput-object p5, p0, LX/HpK;->A05:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v15, v6, LX/HpK;->A02:LX/39C;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v5, v6, LX/HpK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v6, LX/HpK;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v5, v1}, LX/39C;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-wide v3, v6, LX/HpK;->A00:J

    .line 14
    .line 15
    iget-object v0, v6, LX/HpK;->A01:LX/Cje;

    .line 16
    .line 17
    new-instance v8, LX/Gi9;

    .line 18
    .line 19
    move-object/from16 v16, v8

    .line 20
    .line 21
    move-object/from16 v18, v5

    .line 22
    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    move-wide/from16 v20, v3

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    invoke-direct/range {v16 .. v21}, LX/Gi9;-><init>(LX/Cje;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v15, LX/39C;->A04:LX/1qC;

    .line 33
    .line 34
    iget-boolean v13, v6, LX/HpK;->A06:Z

    .line 35
    .line 36
    iget-object v11, v15, LX/39C;->A08:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-boolean v1, v6, LX/HpK;->A07:Z

    .line 39
    .line 40
    iget-object v0, v6, LX/HpK;->A05:LX/0Tb;

    .line 41
    .line 42
    const/16 v18, 0x5

    .line 43
    .line 44
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 45
    .line 46
    move-object v14, v12

    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x3a

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, v8, LX/Gi9;->A00:J

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v1, v7, LX/1qC;->A04:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/1qC;->A03:LX/1qA;

    .line 90
    .line 91
    new-instance v6, LX/HzF;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, LX/HzF;-><init>(LX/1qC;LX/Gi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Sn;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/1qA;->A00:LX/1q9;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, LX/1q9;->A00(Ljava/lang/String;)LX/GiA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/HkJ;

    .line 105
    .line 106
    invoke-direct {v0, v1, v6}, LX/HkJ;-><init>(LX/GiA;LX/0Sn;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-interface {v6, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

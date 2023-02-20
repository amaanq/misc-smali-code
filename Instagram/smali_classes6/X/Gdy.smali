.class public final LX/Gdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdy;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Gdy;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/FIN;LX/1MO;Lcom/instagram/service/session/UserSession;I)LX/Hdf;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Gdy;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    if-nez v13, :cond_0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v0, v3, LX/FIN;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 21
    .line 22
    new-instance v15, LX/GOl;

    .line 23
    .line 24
    invoke-direct {v15, v3}, LX/GOl;-><init>(LX/FIN;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/Hdf;

    .line 28
    .line 29
    move-object/from16 v16, p3

    .line 30
    .line 31
    move/from16 v18, p4

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-direct/range {v13 .. v18}, LX/Hdf;-><init>(Landroid/content/Context;LX/GOl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v13, LX/Hdf;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v2, v13, LX/Hdf;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v13, LX/Hdf;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v13, LX/Hdf;->A07:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/ISQ;

    .line 59
    .line 60
    iget-object v6, v1, LX/1MO;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v13, LX/Hdf;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    iget v0, v13, LX/Hdf;->A02:I

    .line 73
    .line 74
    new-instance v5, LX/2jg;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    iput-boolean v11, v5, LX/2jg;->A00:Z

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v0, 0x4f

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move v12, v10

    .line 91
    invoke-virtual/range {v2 .. v12}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v13, LX/Hdf;->A06:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v13
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

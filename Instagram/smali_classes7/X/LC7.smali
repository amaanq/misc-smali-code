.class public final LX/LC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ibt;

.field public final synthetic A01:LX/K2l;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/K6c;


# direct methods
.method public constructor <init>(LX/K6c;LX/Ibt;LX/K2l;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LC7;->A03:LX/K6c;

    .line 1
    .line 2
    iput-object p2, p0, LX/LC7;->A00:LX/Ibt;

    .line 3
    .line 4
    iput-object p3, p0, LX/LC7;->A01:LX/K2l;

    .line 5
    .line 6
    iput-object p4, p0, LX/LC7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v7, v3, LX/LC7;->A03:LX/K6c;

    .line 4
    .line 5
    iget-object v1, v7, LX/K6c;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/LDO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LDO;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jyf;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, LX/Jyf;->A01:LX/Ibt;

    .line 34
    .line 35
    iput-object v0, v7, LX/K6c;->A00:LX/Ibt;

    .line 36
    .line 37
    iget-object v0, v1, LX/Jyf;->A02:LX/K2l;

    .line 38
    .line 39
    iput-object v0, v7, LX/K6c;->A01:LX/K2l;

    .line 40
    .line 41
    :goto_0
    iget-object v6, v7, LX/K6c;->A06:LX/Ikh;

    .line 42
    .line 43
    iget-object v0, v6, LX/KAa;->A03:LX/I7F;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/I7F;->getParentFragmentManager()LX/08I;

    .line 48
    .line 49
    .line 50
    iget-object v5, v7, LX/K6c;->A00:LX/Ibt;

    .line 51
    .line 52
    new-instance v0, LX/Jsl;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/Jsl;-><init>(LX/LC7;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, LX/Ibt;->A00:LX/Jsl;

    .line 58
    .line 59
    instance-of v0, v5, LX/IkN;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/Ikh;->A0a:Z

    .line 65
    .line 66
    :cond_0
    iget-object v0, v6, LX/KAa;->A03:LX/I7F;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/I7F;->getParentFragmentManager()LX/08I;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, v3, LX/LC7;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/K6c;->A01:LX/K2l;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/KRc;->A08(LX/K2l;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v7, v6, LX/Ikh;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, LX/KAa;->A04:LX/LTz;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v3, LX/LC7;->A00:LX/Ibt;

    .line 96
    .line 97
    iput-object v0, v7, LX/K6c;->A00:LX/Ibt;

    .line 98
    .line 99
    iget-object v0, v3, LX/LC7;->A01:LX/K2l;

    .line 100
    .line 101
    iput-object v0, v7, LX/K6c;->A01:LX/K2l;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    const/4 v13, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    const-string v6, "MERGE_AUTOFILL_DIALOG"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    int-to-long v0, v4

    .line 114
    const-wide/16 v23, 0x0

    .line 115
    .line 116
    new-instance v5, LX/K2l;

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    move-object v10, v8

    .line 120
    move-object v11, v8

    .line 121
    move-object v12, v8

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    move/from16 v22, v2

    .line 137
    .line 138
    move-wide/from16 v25, v0

    .line 139
    .line 140
    move/from16 v27, v2

    .line 141
    .line 142
    move/from16 v28, v2

    .line 143
    .line 144
    move/from16 v29, v2

    .line 145
    .line 146
    invoke-direct/range {v5 .. v29}, LX/K2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/KRc;->A08(LX/K2l;)V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v0, v3, LX/LC7;->A03:LX/K6c;

    .line 154
    .line 155
    iput-boolean v2, v0, LX/K6c;->A05:Z

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

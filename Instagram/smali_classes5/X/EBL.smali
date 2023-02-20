.class public final synthetic LX/EBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Vd;

.field public final synthetic A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Vd;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBL;->A01:LX/4Vd;

    iput-object p3, p0, LX/EBL;->A03:Ljava/io/File;

    iput-object p2, p0, LX/EBL;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-wide p6, p0, LX/EBL;->A00:J

    iput-object p4, p0, LX/EBL;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/EBL;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/EBL;->A01:LX/4Vd;

    .line 5
    .line 6
    iget-object v8, v1, LX/EBL;->A03:Ljava/io/File;

    .line 7
    .line 8
    iget-object v11, v1, LX/EBL;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    iget-wide v3, v1, LX/EBL;->A00:J

    .line 11
    .line 12
    iget-object v6, v1, LX/EBL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, LX/EBL;->A05:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 21
    .line 22
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/J12;

    .line 25
    .line 26
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/4nJ;

    .line 29
    .line 30
    invoke-static {v1}, LX/BeS;->A0A(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v32

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v7, v1}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "Failed to resolve preview ID"

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v7, v1}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v7, "Failed to resolve video ID"

    .line 56
    .line 57
    invoke-static {v1, v7}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v11, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 61
    .line 62
    iget-object v7, v9, LX/5GZ;->A01:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    float-to-int v10, v7

    .line 69
    iget-object v7, v9, LX/5GZ;->A02:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    float-to-int v9, v7

    .line 76
    iget-boolean v7, v11, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 77
    .line 78
    const/16 v28, 0x3

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const/16 v28, 0x1

    .line 83
    .line 84
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v34

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    iget-object v0, v0, LX/4Vd;->A00:LX/EvB;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/5iY;

    .line 109
    .line 110
    const-string v7, "rxmailbox_send_secure_animated_image_message"

    .line 111
    .line 112
    const/16 v0, 0xf0

    .line 113
    .line 114
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    invoke-static {v7}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v11, LX/Kwz;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    move-object/from16 v19, v18

    .line 131
    .line 132
    move-object/from16 v22, v21

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v25, v1

    .line 137
    .line 138
    move-object/from16 v26, v6

    .line 139
    .line 140
    move-object/from16 v27, v18

    .line 141
    .line 142
    move-wide/from16 v30, v3

    .line 143
    .line 144
    move/from16 v36, v29

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    invoke-direct/range {v11 .. v36}, LX/Kwz;-><init>(LX/4nJ;LX/5iY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

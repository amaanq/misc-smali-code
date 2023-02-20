.class public final LX/HV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# static fields
.field public static final A01:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/GUJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 1
    .line 2
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HV9;->A01:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/GUJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HV9;->A00:LX/GUJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 13

    .line 0
    iget-object v1, p1, LX/Guq;->A05:LX/2nE;

    .line 1
    .line 2
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    sget-object v0, LX/HV9;->A01:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 13
    .line 14
    iget-object v0, p0, LX/HV9;->A00:LX/GUJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 17
    .line 18
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/23Q;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/FxC;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LX/FxC;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HV9;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/Guq;->A07:LX/HB1;

    .line 46
    .line 47
    iget-object v4, p1, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v4, v0}, LX/Gxr;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "audio"

    .line 56
    .line 57
    new-instance v0, LX/HVI;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/HVI;-><init>(LX/Guq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LX/HVL;

    .line 63
    .line 64
    invoke-direct {v8, v2, p1, v0, p0}, LX/HVL;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Guq;LX/HVI;LX/HV9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v10, v5, LX/2oN;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, LX/Guq;->A07:LX/HB1;

    .line 74
    .line 75
    iget v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 76
    .line 77
    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 89
    .line 90
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/GmJ;->A00(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/GcG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, LX/GUL;

    .line 98
    .line 99
    invoke-direct {v9, v0, v1}, LX/GUL;-><init>(LX/GcG;LX/38P;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static/range {v6 .. v12}, LX/GIv;->A00(LX/GrZ;LX/HB1;LX/I6D;LX/GUL;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/4fG;->A03:LX/4fG;

    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p1, LX/Guq;->A0C:LX/23Q;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v1

    .line 117
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/38P;->A04:LX/38P;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/GmJ;->A01(LX/38P;Ljava/lang/String;Ljava/util/Map;)LX/GUL;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v5, "Pre-upload cancelled"

    .line 129
    .line 130
    sget-object v0, LX/Gtx;->A0K:LX/Gtx;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v5}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LX/Guq;->A0B:LX/GUJ;

    .line 136
    .line 137
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, LX/GuH;->A04:Ljava/lang/Throwable;

    .line 142
    .line 143
    :goto_2
    iget-object v1, v4, LX/GUJ;->A01:LX/23Q;

    .line 144
    .line 145
    iget-object v0, v4, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v5, v3}, LX/23Q;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/4fG;->A01:LX/4fG;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 156
    .line 157
    return-object v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadAudio"

    return-object v0
.end method

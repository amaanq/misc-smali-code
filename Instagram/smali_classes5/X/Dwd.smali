.class public final LX/Dwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;)V
    .locals 0

    iput-object p1, p0, LX/Dwd;->A00:LX/4j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/C9L;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dwd;->A00:LX/4j3;

    .line 3
    .line 4
    iget-object v0, p1, LX/C9L;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/4j3;->A08:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p1, LX/C9L;->A01:I

    .line 9
    .line 10
    iput v0, v2, LX/4j3;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/C9L;->A00:I

    .line 13
    .line 14
    iput v0, v2, LX/4j3;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/C9L;->A03:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, v2, LX/4j3;->A09:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/C9L;->A04:Z

    .line 21
    .line 22
    iput-boolean v0, v2, LX/4j3;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/4j3;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "spinner"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/4j3;->A0B:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/4j3;->A09:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, v2, LX/4j3;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "PROFILE"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v2, LX/4j3;->A0D:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/ECh;

    .line 67
    .line 68
    invoke-static {v8}, LX/ECh;->A01(LX/ECh;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, LX/Cmp;->A0D:LX/Cmp;

    .line 72
    .line 73
    :goto_1
    sget-object v5, LX/Cmv;->A0D:LX/Cmv;

    .line 74
    .line 75
    sget-object v4, LX/Cm1;->A02:LX/Cm1;

    .line 76
    .line 77
    sget-object v6, LX/Cms;->A0F:LX/Cms;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v1, "True"

    .line 82
    .line 83
    :goto_2
    const-string v0, "is_list_empty"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static/range {v4 .. v9}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/4j3;->A0B:Z

    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, LX/4j3;->A01(LX/4j3;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, LX/4j3;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string v0, "emptyStateHeadline"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "False"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "SETTINGS"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, LX/4j3;->A0D:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/ECh;

    .line 123
    .line 124
    invoke-static {v8}, LX/ECh;->A01(LX/ECh;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LX/Cmp;->A0B:LX/Cmp;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, v2, LX/4j3;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v2, LX/4j3;->A07:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    iget-boolean v1, v2, LX/4j3;->A0A:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :cond_7
    const/16 v0, 0x8

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/4j3;->A02(LX/4j3;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

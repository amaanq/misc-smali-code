.class public final LX/ASj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2GG;

.field public final synthetic A02:LX/IIQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public constructor <init>(LX/2GG;LX/IIQ;Ljava/lang/String;[ZI)V
    .locals 0

    iput p5, p0, LX/ASj;->A00:I

    iput-object p4, p0, LX/ASj;->A04:[Z

    iput-object p1, p0, LX/ASj;->A01:LX/2GG;

    iput-object p2, p0, LX/ASj;->A02:LX/IIQ;

    iput-object p3, p0, LX/ASj;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/ASj;->A00:I

    .line 2
    .line 3
    if-ge v4, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/ASj;->A04:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/ASj;->A01:LX/2GG;

    .line 12
    .line 13
    iget-object v10, p0, LX/ASj;->A02:LX/IIQ;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v9, v0, v4

    .line 21
    .line 22
    iget-object v8, p0, LX/ASj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/37g;->A1L:LX/37g;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, LX/39t;

    .line 48
    .line 49
    invoke-direct {v5, v0, v2, v8}, LX/39t;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, LX/IIQ;->A01:LX/IIH;

    .line 53
    .line 54
    iget-object v2, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/9X2;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    if-eq v1, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v1, v7, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    if-eq v1, v3, :cond_1

    .line 79
    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x1b9

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3fa

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "lastDismissForSurface"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/16 v0, 0x26e

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x50f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v0, 0x675

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x230

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "lastImpressionForSurface"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v0, 0x28b

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x540

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v5, v2, v1}, LX/39t;->A01(LX/39t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v2, v0}, LX/39t;->A01(LX/39t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v5, LX/39t;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-static {v5, v6}, LX/39t;->A00(LX/39t;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    return-void
    .line 169
    .line 170
.end method

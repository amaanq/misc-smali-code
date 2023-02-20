.class public final LX/LCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Jc6;

.field public final synthetic A03:LX/KIU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Jc6;LX/KIU;)V
    .locals 0

    iput-object p4, p0, LX/LCL;->A03:LX/KIU;

    iput-object p1, p0, LX/LCL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/LCL;->A01:Landroid/view/View;

    iput-object p3, p0, LX/LCL;->A02:LX/Jc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/LCL;->A03:LX/KIU;

    .line 1
    .line 2
    iget-object v8, p0, LX/LCL;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/LCL;->A02:LX/Jc6;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v3, v5, LX/KIU;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112cf8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/2Mh;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/KIU;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, LX/3A2;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v0, 0x7f07001f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v8, v2, v0, v4}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/KIU;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/37g;->A07:LX/37g;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v6, LX/Jc6;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    invoke-static {v1, v5, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v6, LX/Jc6;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    const v0, 0x7f113aa1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v0, 0x7f112d1c

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
.end method

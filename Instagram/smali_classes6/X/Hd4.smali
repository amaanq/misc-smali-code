.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpC;


# instance fields
.field public final synthetic A00:LX/HdC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HdC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd4;->A00:LX/HdC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hd4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hd4;->A00:LX/HdC;

    .line 1
    .line 2
    iget-object v1, v0, LX/HdC;->A0M:LX/61I;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hd4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/61I;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ByP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hd4;->A00:LX/HdC;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hd4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/HdC;->A0N:LX/HFt;

    .line 5
    .line 6
    iget-object v1, v0, LX/HdC;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f112715

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v3}, LX/HFt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D70(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Hd4;->A00:LX/HdC;

    .line 1
    .line 2
    iget-object v2, v3, LX/HdC;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq v2, v4, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    iput-object v4, v3, LX/HdC;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_4
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 42
    .line 43
    iget-object v1, v3, LX/HdC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/DVF;->A01(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-eq v2, v4, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v2, v0, :cond_7

    .line 68
    .line 69
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v2, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v0, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v1, 0x1

    .line 79
    :cond_8
    iget-object v0, v3, LX/HdC;->A0I:LX/32G;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :pswitch_0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :pswitch_1
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

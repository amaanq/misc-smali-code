.class public final LX/HbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/ACL;
.implements LX/Eof;


# instance fields
.field public final synthetic A00:LX/F57;


# direct methods
.method public constructor <init>(LX/F57;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbY;->A00:LX/F57;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HbY;->A00:LX/F57;

    .line 1
    .line 2
    invoke-static {v0}, LX/F57;->A00(LX/F57;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CdE(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HbY;->A00:LX/F57;

    .line 7
    .line 8
    iget-object v0, v0, LX/F57;->A02:LX/654;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/654;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "profileUserId"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v11, v0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    const-string v0, "userSession"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x623

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v0, "igtv_series_id_arg"

    .line 47
    .line 48
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xcf

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "igtv_series_user_id_arg"

    .line 61
    .line 62
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "igtv_base_analytics_module_arg"

    .line 66
    .line 67
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, LX/Gnz;->A01:LX/Gnz;

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    new-instance v9, LX/Gnz;

    .line 75
    .line 76
    invoke-direct {v9}, LX/Gnz;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v9, LX/Gnz;->A01:LX/Gnz;

    .line 80
    .line 81
    :cond_2
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-string v3, "igtv_series"

    .line 88
    .line 89
    iget-wide v0, v9, LX/Gnz;->A00:J

    .line 90
    .line 91
    const-wide/16 v12, -0x1

    .line 92
    .line 93
    cmp-long v2, v0, v12

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sub-long v12, v4, v0

    .line 98
    .line 99
    const-wide/16 v1, 0x1c2

    .line 100
    .line 101
    cmp-long v0, v12, v1

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    iput-wide v4, v9, LX/Gnz;->A00:J

    .line 106
    .line 107
    invoke-static {v8, v10, v11, v6, v3}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-boolean v0, LX/1cz;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/Gnz;->A03:[I

    .line 116
    .line 117
    :goto_1
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/5ut;->A0D:Z

    .line 121
    .line 122
    iput-boolean v7, v1, LX/5ut;->A0B:Z

    .line 123
    .line 124
    invoke-virtual {v1, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    sget-object v0, LX/Gnz;->A02:[I

    .line 129
    .line 130
    goto :goto_1
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HbY;->A00:LX/F57;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/F57;->A00:LX/GWJ;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

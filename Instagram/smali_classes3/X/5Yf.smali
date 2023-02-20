.class public final LX/5Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yg;


# instance fields
.field public A00:LX/1bn;

.field public A01:LX/0je;

.field public A02:LX/IIH;

.field public A03:LX/1qw;

.field public A04:LX/1qw;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/0Rf;

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5Yf;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Yf;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/5Yf;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Yf;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81020f001503d8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/5Yf;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "footer_label_upgrade_feature_type"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    iget-boolean v0, p0, LX/5Yf;->A07:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/5Yf;->A03:LX/1qw;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v0, "doubleTapToHeartQPDelegate"

    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_0
    iget-object v2, p0, LX/5Yf;->A04:LX/1qw;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v0, "messageFooterQPDelegate"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x4

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/16 v0, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/16 v0, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/16 v0, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const/16 v0, 0x80

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/39p;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/39p;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1qx;->A01(LX/39p;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 117
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Yf;->A02:LX/IIH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/5Yf;->A02:LX/IIH;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Yf;->A06:LX/0Rf;

    .line 8
    .line 9
    const-string v1, "clientInfraProvider"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5eH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5Yf;->A06:LX/0Rf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5eH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/5bA;->D2k(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/IIH;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Yf;->A02:LX/IIH;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Yf;->A06:LX/0Rf;

    .line 7
    .line 8
    const-string v1, "clientInfraProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5eH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5Yf;->A02:LX/IIH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5Yf;->A06:LX/0Rf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5eH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, LX/5bA;->D2k(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final DAl(LX/IIH;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Yf;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Yf;->A03:LX/1qw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "doubleTapToHeartQPDelegate"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5Yf;->A04:LX/1qw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "messageFooterQPDelegate"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DKr(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5Yf;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/9oD;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_clicked"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "upsell"

    .line 25
    .line 26
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "static_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1A6;->A0D()V

    .line 46
    .line 47
    .line 48
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    iget-object v4, p0, LX/5Yf;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    const-string v8, "interop_upgrade"

    .line 53
    .line 54
    new-instance v3, LX/5ut;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/5ut;->A08()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5Yf;->A00:LX/1bn;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v0, "fragment"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_0
    const/16 v0, 0x3755

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final DLG(LX/IIH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Yf;->A07:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5Yf;->A03:LX/1qw;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v0, "doubleTapToHeartQPDelegate"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_0
    iget-object v1, p0, LX/5Yf;->A04:LX/1qw;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "messageFooterQPDelegate"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, v2}, LX/1qx;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

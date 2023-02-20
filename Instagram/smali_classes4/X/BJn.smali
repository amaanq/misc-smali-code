.class public final LX/BJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAa;


# instance fields
.field public final synthetic A00:LX/4F4;


# direct methods
.method public constructor <init>(LX/4F4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJn;->A00:LX/4F4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH1(LX/91H;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/BJn;->A00:LX/4F4;

    .line 4
    .line 5
    iget-object v4, v5, LX/4F4;->A02:LX/8bg;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0u()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v3, LX/91H;->A02:LX/91H;

    .line 15
    .line 16
    invoke-static {p1, v3}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v4, LX/8bg;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/8bg;->A06:LX/9i3;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/8bg;->A00(LX/8bg;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f113a7f

    .line 37
    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    const v2, 0x7f110229

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    const-string v0, "add_shopping_partner_error"

    .line 51
    .line 52
    :goto_1
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "remove_shopping_partner_error"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, LX/8bg;->A07:LX/9i3;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Ck5(LX/91H;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BJn;->A00:LX/4F4;

    .line 4
    .line 5
    iget-object v2, v0, LX/4F4;->A03:LX/AIH;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7by;->A0P()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p1, LX/91H;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/AIH;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

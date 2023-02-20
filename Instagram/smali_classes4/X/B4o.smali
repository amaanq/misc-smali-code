.class public final LX/B4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4o;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/B4o;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/B4o;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p5, p0, LX/B4o;->A03:LX/7k9;

    .line 18
    .line 19
    iput-object p4, p0, LX/B4o;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/B4o;->A06:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/B4o;->A02:LX/0je;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/B4o;->A03:LX/7k9;

    .line 3
    .line 4
    iget-boolean v5, v6, LX/7k9;->A0V:Z

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v4, LX/B4o;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f111f45

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v4, LX/B4o;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f111f46

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v1, v4, LX/B4o;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/DgL;->A02(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v0, 0x7f111f53

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const v0, 0x7f111f54

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_0
    invoke-static {v6, v1}, LX/DgL;->A02(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v1, v6, LX/7k9;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 63
    .line 64
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, LX/91z;->A08:LX/91z;

    .line 68
    .line 69
    new-instance v4, LX/9om;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v5

    .line 75
    move-object v12, v5

    .line 76
    move-object v13, v5

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-direct/range {v4 .. v16}, LX/9om;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/91z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    const v0, 0x7f111f53

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    goto :goto_0
    .line 98
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, LX/B4s;->A04:LX/9pJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/B4o;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/B4o;->A03:LX/7k9;

    .line 5
    .line 6
    iget-object v0, p0, LX/B4o;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/DgL;->A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

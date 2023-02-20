.class public final LX/AGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:LX/1bn;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1bn;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AGl;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/AGl;->A02:LX/1bn;

    .line 13
    .line 14
    iput-object p5, p0, LX/AGl;->A05:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p4, p0, LX/AGl;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/AGl;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 19
    .line 20
    iput p6, p0, LX/AGl;->A06:I

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AGl;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/AGl;)[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v4, p0, LX/AGl;->A06:I

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ge v4, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/AGl;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LX/AGl;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v1, p0, LX/AGl;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v1, v2, v4, v0}, LX/661;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/68X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/68X;->A01:I

    .line 24
    .line 25
    iget-object v0, p0, LX/AGl;->A02:LX/1bn;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object v0
.end method

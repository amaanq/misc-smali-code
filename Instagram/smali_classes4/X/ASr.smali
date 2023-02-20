.class public final LX/ASr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5p7;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5p7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/ASr;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/ASr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ASr;->A00:LX/5p7;

    iput-object p2, p0, LX/ASr;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/ASr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ASr;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASr;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v1, v2, p2

    .line 3
    .line 4
    iget-object v0, p0, LX/ASr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ASr;->A00:LX/5p7;

    .line 13
    .line 14
    iget-object v1, v0, LX/5p7;->A04:LX/A9K;

    .line 15
    .line 16
    iget-object v0, p0, LX/ASr;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/A9K;->C3D(Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    aget-object v1, v2, p2

    .line 23
    .line 24
    iget-object v0, p0, LX/ASr;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/ASr;->A00:LX/5p7;

    .line 33
    .line 34
    iget-object v0, v0, LX/5p7;->A04:LX/A9K;

    .line 35
    .line 36
    invoke-interface {v0}, LX/A9K;->CLB()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    aget-object v1, v2, p2

    .line 41
    .line 42
    iget-object v0, p0, LX/ASr;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/ASr;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/ASr;->A00:LX/5p7;

    .line 55
    .line 56
    iget-object v1, v0, LX/5p7;->A04:LX/A9K;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/A9K;->CbE(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v2, "DirectPermissionsButtonsThreadViewController"

    .line 67
    .line 68
    const-string v1, "the dialog option index "

    .line 69
    .line 70
    const-string v0, " is not supported"

    .line 71
    .line 72
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

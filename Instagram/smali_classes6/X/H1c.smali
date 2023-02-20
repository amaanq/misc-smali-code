.class public final synthetic LX/H1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4li;


# direct methods
.method public constructor <init>(LX/4li;)V
    .locals 0

    iput-object p1, p0, LX/H1c;->A00:LX/4li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1691576a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/H1c;->A00:LX/4li;

    .line 8
    .line 9
    iget-object v0, v6, LX/4li;->A0A:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FDD;

    .line 16
    .line 17
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "ENTRY_POINT"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    instance-of v0, v4, LX/2SN;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v4, LX/2SN;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v4, LX/2SN;->A06:LX/2SN;

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/FDD;->A00:LX/2wR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/GAS;

    .line 49
    .line 50
    instance-of v0, v3, LX/FcD;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, LX/FDD;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 55
    .line 56
    check-cast v3, LX/FcD;

    .line 57
    .line 58
    iget-object v1, v3, LX/FcD;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, LX/FcD;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v6, LX/4li;->A02:Z

    .line 67
    .line 68
    invoke-static {v6}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x6fbd561

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

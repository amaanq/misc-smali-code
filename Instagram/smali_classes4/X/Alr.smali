.class public final synthetic LX/Alr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/5YW;


# direct methods
.method public synthetic constructor <init>(LX/5YW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alr;->A00:LX/5YW;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Alr;->A00:LX/5YW;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "strong_id__"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "sku"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v2, LX/5YW;->A00:LX/5Xf;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f110dc5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0806dd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4RR;->A02(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f111a2a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/EMc;

    .line 67
    .line 68
    invoke-direct {v0, v3, v5, v6, v4}, LX/EMc;-><init>(LX/5Xf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 75
    .line 76
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

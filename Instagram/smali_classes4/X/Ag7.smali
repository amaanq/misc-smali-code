.class public final LX/Ag7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/2NZ;

.field public final synthetic A03:LX/1sw;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/2NZ;LX/1sw;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ag7;->A03:LX/1sw;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ag7;->A02:LX/2NZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ag7;->A00:LX/1qy;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ag7;->A01:LX/IIH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4bb64d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Ag7;->A02:LX/2NZ;

    .line 8
    .line 9
    iget-object v0, v5, LX/2NZ;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/5Wz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v5, LX/2NZ;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "custom_param_phone_number"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Ag7;->A00:LX/1qy;

    .line 44
    .line 45
    iget-object v1, p0, LX/Ag7;->A01:LX/IIH;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_0
    invoke-static {v5}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v5, LX/2NZ;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 58
    .line 59
    const v0, 0x7f11246c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, -0x5c8b5ada

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.class public final LX/8ed;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Dl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Dl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ed;->A01:LX/4Dl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ed;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x76c308ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8Nk;

    .line 8
    .line 9
    const v0, -0x2204beb1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/8Nk;->A00:LX/9ox;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, LX/8ed;->A01:LX/4Dl;

    .line 24
    .line 25
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 26
    .line 27
    iput-object v0, v5, LX/4Dl;->A0C:Ljava/util/Date;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x4107be00060f6dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, LX/8ed;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p1, LX/8Nk;->A00:LX/9ox;

    .line 54
    .line 55
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, v5, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 62
    .line 63
    iget-object v0, p1, LX/8Nk;->A00:LX/9ox;

    .line 64
    .line 65
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v2, LX/5Wz;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    iget v2, v2, LX/5Wz;->A00:I

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object v0, v5, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 92
    .line 93
    iput-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iget-object v1, v5, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 98
    .line 99
    iget-object v0, p1, LX/8Nk;->A00:LX/9ox;

    .line 100
    .line 101
    iget-object v0, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    const v0, -0x4227dd0e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x622607bd

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

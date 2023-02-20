.class public final LX/NMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABv;


# instance fields
.field public final synthetic A00:LX/MhW;


# direct methods
.method public constructor <init>(LX/MhW;)V
    .locals 0

    iput-object p1, p0, LX/NMr;->A00:LX/MhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMr;->A00:LX/MhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/MhW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

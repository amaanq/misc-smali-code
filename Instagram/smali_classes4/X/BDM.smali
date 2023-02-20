.class public final LX/BDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABv;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDM;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDM;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BDM;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v3, p0, LX/BDM;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v4, v2, v3, v1, v0}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

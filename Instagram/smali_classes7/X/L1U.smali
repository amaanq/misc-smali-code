.class public final LX/L1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABv;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1U;->A00:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "country"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "countryCode"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/L1U;->A00:Lcom/facebook/react/bridge/Callback;

    .line 19
    .line 20
    invoke-static {v2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

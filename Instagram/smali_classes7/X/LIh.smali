.class public final LX/LIh;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public final synthetic A02:LX/Lf9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;LX/Lf9;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/LIh;->A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iput-object p3, p0, LX/LIh;->A03:Ljava/lang/String;

    iput p4, p0, LX/LIh;->A00:I

    iput-object p2, p0, LX/LIh;->A02:LX/Lf9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/LIh;->A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    iget-object v0, p0, LX/LIh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/LIh;->A00:I

    .line 15
    .line 16
    const-string v0, "address_suggestion"

    .line 17
    .line 18
    invoke-static {v5, v3, v0, v2, v1}, LX/Gjf;->A00(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Sn;

    .line 22
    .line 23
    iget-object v0, p0, LX/LIh;->A02:LX/Lf9;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method

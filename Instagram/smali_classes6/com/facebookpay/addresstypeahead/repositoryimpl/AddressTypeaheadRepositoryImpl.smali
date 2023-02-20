.class public final Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gnw;

.field public final A01:LX/Gnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gnx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gnx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/Gnx;

    .line 9
    .line 10
    new-instance v0, LX/Gnw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Gnw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:LX/Gnw;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.class public final LX/DdH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/DdH;


# instance fields
.field public A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/DiA;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/DdH;
    .locals 1

    .line 0
    sget-object v0, LX/DdH;->A04:LX/DdH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DdH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DdH;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/DdH;->A04:LX/DdH;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

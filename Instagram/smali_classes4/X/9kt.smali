.class public final LX/9kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9kt;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9kt;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9kt;->A02:LX/1MO;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1MY;->A17(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

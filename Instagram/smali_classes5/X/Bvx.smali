.class public final LX/Bvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

.field public A01:LX/Bvy;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v1, LX/3hk;->A0X:LX/3hk;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bvx;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 17
    .line 18
    return-void
    .line 19
.end method

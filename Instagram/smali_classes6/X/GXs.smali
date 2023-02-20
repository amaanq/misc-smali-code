.class public final LX/GXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6E6;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXs;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXs;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GXs;->A02:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

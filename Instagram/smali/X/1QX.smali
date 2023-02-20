.class public final LX/1QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1QX;->A02:LX/0Rf;

    .line 6
    .line 7
    iput-object p2, p0, LX/1QX;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1QX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/LFH;

    .line 3
    .line 4
    invoke-direct {v0}, LX/LFH;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1QX;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/LFS;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v0}, LX/LFS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1QX;->A02:LX/0Rf;

    .line 15
    .line 16
    new-instance v0, LX/KAL;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/KAL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

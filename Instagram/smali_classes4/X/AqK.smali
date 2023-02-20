.class public final synthetic LX/AqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqK;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AqK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/1LW;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/3GX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/3GX;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

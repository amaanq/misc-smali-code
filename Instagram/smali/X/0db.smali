.class public final synthetic LX/0db;
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

    iput-object p1, p0, LX/0db;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0db;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/0aL;->A02(Lcom/instagram/service/session/UserSession;)LX/0aL;

    move-result-object v0

    return-object v0
.end method

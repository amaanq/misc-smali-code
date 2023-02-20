.class public final synthetic LX/Aqm;
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

    iput-object p1, p0, LX/Aqm;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aqm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/1Dv;->A00:LX/1Du;

    .line 3
    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1Du;->AJy(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

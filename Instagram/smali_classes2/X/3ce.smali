.class public final synthetic LX/3ce;
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

    iput-object p1, p0, LX/3ce;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ce;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/2Ha;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, LX/2Ha;-><init>(LX/0vo;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 21
    .line 22
    new-instance v0, LX/2HY;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/2HY;-><init>(LX/0g4;LX/2Ha;LX/1Sb;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

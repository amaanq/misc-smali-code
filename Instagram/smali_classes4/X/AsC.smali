.class public final LX/AsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1A6;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/AD0;


# direct methods
.method public constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/AD0;)V
    .locals 0

    iput-object p2, p0, LX/AsC;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/AsC;->A02:LX/AD0;

    iput-object p1, p0, LX/AsC;->A00:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AsC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/AsC;->A02:LX/AD0;

    .line 3
    .line 4
    iget-object v1, p0, LX/AsC;->A00:LX/1A6;

    .line 5
    .line 6
    new-instance v0, LX/B26;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/B26;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/AD0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final synthetic LX/HNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNF;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HNF;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, v2, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/70N;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v0}, LX/6L7;->A0c(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

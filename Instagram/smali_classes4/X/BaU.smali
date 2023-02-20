.class public final synthetic LX/BaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/06I;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/06I;LX/1bn;LX/6Oh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BaU;->A02:LX/6Oh;

    iput-object p4, p0, LX/BaU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BaU;->A00:LX/06I;

    iput-object p2, p0, LX/BaU;->A01:LX/1bn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/BaU;->A02:LX/6Oh;

    .line 1
    .line 2
    iget-object v7, p0, LX/BaU;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/BaU;->A00:LX/06I;

    .line 5
    .line 6
    iget-object v3, p0, LX/BaU;->A01:LX/1bn;

    .line 7
    .line 8
    iget-object v1, v6, LX/6Oh;->A0S:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, v6, LX/6Oh;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v6}, LX/6Oh;->A04(LX/6Oh;)LX/6qq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v6, LX/6Oh;->A0Y:LX/0je;

    .line 17
    .line 18
    new-instance v0, LX/7Lm;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, LX/7Lm;-><init>(Landroid/content/Context;LX/06I;LX/1bn;LX/0je;LX/6qq;LX/6Oh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

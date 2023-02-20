.class public final synthetic LX/7an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;

.field public final synthetic A01:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7an;->A00:LX/4VJ;

    iput-object p2, p0, LX/7an;->A01:LX/4DK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7an;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v6, p0, LX/7an;->A01:LX/4DK;

    .line 3
    .line 4
    iget-object v9, v0, LX/4VJ;->A28:LX/49c;

    .line 5
    .line 6
    iget-object v3, v0, LX/4VJ;->A1p:LX/6I8;

    .line 7
    .line 8
    iget-object v4, v0, LX/4VJ;->A24:LX/6BJ;

    .line 9
    .line 10
    iget-object v5, v0, LX/4VJ;->A25:LX/4E2;

    .line 11
    .line 12
    iget-object v10, v0, LX/4VJ;->A2Z:LX/7L5;

    .line 13
    .line 14
    iget-object v11, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v8, v0, LX/4VJ;->A27:LX/6T0;

    .line 19
    .line 20
    iget-object v2, v0, LX/4VJ;->A26:LX/6C1;

    .line 21
    .line 22
    new-instance v0, LX/71K;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-direct/range {v0 .. v11}, LX/71K;-><init>(Landroid/app/Activity;LX/0je;LX/6I8;LX/6BJ;LX/4E2;LX/4DK;LX/4DK;LX/6T0;LX/49c;LX/7L5;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

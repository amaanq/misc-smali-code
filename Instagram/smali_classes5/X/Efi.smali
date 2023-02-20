.class public final synthetic LX/Efi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Efi;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Efi;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/4VJ;->A1Y:LX/1bn;

    .line 5
    .line 6
    iget-object v3, v0, LX/4VJ;->A1p:LX/6I8;

    .line 7
    .line 8
    iget-object v4, v0, LX/4VJ;->A25:LX/4E2;

    .line 9
    .line 10
    iget-object v2, v0, LX/4VJ;->A26:LX/6C1;

    .line 11
    .line 12
    new-instance v0, LX/6kS;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/6kS;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/6I8;LX/4E2;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

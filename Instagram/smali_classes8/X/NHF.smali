.class public final LX/NHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmN;


# instance fields
.field public final synthetic A00:LX/MHF;


# direct methods
.method public constructor <init>(LX/MHF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHF;->A00:LX/MHF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C12()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHF;->A00:LX/MHF;

    .line 1
    .line 2
    iget-object v0, v0, LX/MHF;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

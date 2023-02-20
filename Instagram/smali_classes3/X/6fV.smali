.class public final synthetic LX/6fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fU;


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public synthetic constructor <init>(LX/6fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fV;->A00:LX/6fS;

    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fV;->A00:LX/6fS;

    .line 1
    .line 2
    iget-object v2, v0, LX/6fS;->A0P:LX/6fK;

    .line 3
    .line 4
    new-instance v1, LX/NbJ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/NbJ;-><init>(LX/6fS;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "handle_preview_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final LX/HPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# instance fields
.field public final synthetic A00:LX/HSW;


# direct methods
.method public constructor <init>(LX/HSW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPx;->A00:LX/HSW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPinnedDevOptionRemoved()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPx;->A00:LX/HSW;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSW;->A03:LX/G0F;

    .line 3
    .line 4
    invoke-static {v0}, LX/G0F;->A01(LX/G0F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPinnedDevOptionSelected()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPx;->A00:LX/HSW;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSW;->A03:LX/G0F;

    .line 3
    .line 4
    invoke-static {v0}, LX/G0F;->A00(LX/G0F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

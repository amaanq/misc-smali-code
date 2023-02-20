.class public final synthetic LX/Eau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/59H;


# direct methods
.method public synthetic constructor <init>(LX/59H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eau;->A00:LX/59H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eau;->A00:LX/59H;

    .line 1
    .line 2
    iget-object v0, v0, LX/59H;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/657;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

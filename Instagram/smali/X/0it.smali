.class public final synthetic LX/0it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/274;


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0kX;LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0it;->A00:LX/0kX;

    iput-object p2, p0, LX/0it;->A01:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0it;->A00:LX/0kX;

    iget-object v0, p0, LX/0it;->A01:LX/0hc;

    invoke-virtual {v1, v0}, LX/0kX;->A08(LX/0hc;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

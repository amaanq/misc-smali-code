.class public final synthetic LX/B3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJM;


# instance fields
.field public final synthetic A00:LX/4Kl;


# direct methods
.method public synthetic constructor <init>(LX/4Kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3V;->A00:LX/4Kl;

    return-void
.end method


# virtual methods
.method public final CR1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3V;->A00:LX/4Kl;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Kl;->A00:LX/B3X;

    .line 3
    .line 4
    iget-object v0, v0, LX/B3X;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

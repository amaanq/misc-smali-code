.class public final LX/Ed4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D9P;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/D9P;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/Ed4;->A00:LX/D9P;

    iput-object p2, p0, LX/Ed4;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ed4;->A00:LX/D9P;

    .line 1
    .line 2
    iget-object v1, v0, LX/D9P;->A00:LX/4uf;

    .line 3
    .line 4
    new-instance v0, LX/9q1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9q1;-><init>(LX/4uf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/9q1;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

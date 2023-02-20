.class public final LX/Ed5;
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

    iput-object p1, p0, LX/Ed5;->A00:LX/D9P;

    iput-object p2, p0, LX/Ed5;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ed5;->A00:LX/D9P;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ed5;->A01:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v1, LX/D9P;->A00:LX/4uf;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uf;->A04(LX/4uf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

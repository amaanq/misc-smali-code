.class public final LX/Ask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ask;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6q(LX/0lQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ask;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/0lQ;->A04(LX/0lM;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

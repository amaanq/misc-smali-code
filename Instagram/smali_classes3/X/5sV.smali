.class public final synthetic LX/5sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zn;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2yy;


# direct methods
.method public synthetic constructor <init>(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sV;->A01:LX/1zn;

    iput-object p2, p0, LX/5sV;->A02:Lcom/instagram/model/reels/Reel;

    iput p4, p0, LX/5sV;->A00:I

    iput-object p3, p0, LX/5sV;->A03:LX/2yy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sV;->A01:LX/1zn;

    .line 1
    .line 2
    iget-object v2, p0, LX/5sV;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v1, p0, LX/5sV;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5sV;->A03:LX/2yy;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/1zn;->A01(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

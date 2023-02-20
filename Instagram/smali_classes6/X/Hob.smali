.class public final synthetic LX/Hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/store/ReelStore;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hob;->A00:Lcom/instagram/reels/store/ReelStore;

    iput-object p2, p0, LX/Hob;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Hob;->A02:Z

    iput-boolean p4, p0, LX/Hob;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hob;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hob;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Hob;->A02:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Hob;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3, v2}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2rj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

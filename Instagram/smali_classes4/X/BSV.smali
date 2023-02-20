.class public final LX/BSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AIS;


# direct methods
.method public constructor <init>(LX/AIS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSV;->A00:LX/AIS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSV;->A00:LX/AIS;

    .line 1
    .line 2
    iget-object v2, v0, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/AE5;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

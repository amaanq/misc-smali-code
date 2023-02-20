.class public final LX/Kdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPY;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdt;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUQ(LX/JGu;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kdt;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/LBZ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, LX/LBZ;-><init>(LX/JGu;LX/Kdt;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

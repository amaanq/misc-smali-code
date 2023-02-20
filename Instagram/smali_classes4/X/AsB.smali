.class public final LX/AsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    iput-object p2, p0, LX/AsB;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/AsB;->A01:Landroid/content/Context;

    iput-wide p3, p0, LX/AsB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/AsB;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/AsB;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-wide v0, p0, LX/AsB;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/9k6;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LX/9k6;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Cbf;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v5}, LX/Cbf;-><init>(Landroid/content/Context;LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

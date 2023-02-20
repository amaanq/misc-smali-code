.class public final LX/EeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Erc;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/E8O;


# direct methods
.method public constructor <init>(LX/E8O;LX/Erc;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EeH;->A02:LX/E8O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EeH;->A00:LX/Erc;

    .line 6
    .line 7
    iput-object p3, p0, LX/EeH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EeH;->A00:LX/Erc;

    .line 4
    .line 5
    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Erc;->CTQ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

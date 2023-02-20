.class public final LX/GWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/GZm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Nqb;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GWD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GWD;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast p2, LX/HRE;

    .line 8
    .line 9
    iget-object v1, p2, LX/HRE;->A00:LX/Nqd;

    .line 10
    .line 11
    new-instance v0, LX/GZm;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, LX/GZm;-><init>(LX/Nqd;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GWD;->A02:LX/GZm;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

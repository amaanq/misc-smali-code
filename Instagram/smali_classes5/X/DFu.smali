.class public final LX/DFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CW8;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DFu;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/CW8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p4, p5}, LX/CW8;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DFu;->A01:LX/CW8;

    .line 11
    .line 12
    return-void
    .line 13
.end method

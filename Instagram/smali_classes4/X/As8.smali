.class public final LX/As8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/As8;->A00:Lcom/instagram/service/session/UserSession;

    iput-boolean p2, p0, LX/As8;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/As8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/As8;->A01:Z

    .line 3
    .line 4
    new-instance v0, LX/DVY;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/DVY;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

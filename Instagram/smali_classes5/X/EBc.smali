.class public final LX/EBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5is;

.field public final synthetic A02:LX/5t5;


# direct methods
.method public constructor <init>(LX/0je;LX/5is;LX/5t5;)V
    .locals 0

    iput-object p2, p0, LX/EBc;->A01:LX/5is;

    iput-object p3, p0, LX/EBc;->A02:LX/5t5;

    iput-object p1, p0, LX/EBc;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBc;->A01:LX/5is;

    .line 1
    .line 2
    iget-object v3, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBc;->A02:LX/5t5;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/EBc;->A00:LX/0je;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

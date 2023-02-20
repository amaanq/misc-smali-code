.class public final LX/EBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5is;

.field public final synthetic A01:LX/5t5;


# direct methods
.method public constructor <init>(LX/5is;LX/5t5;)V
    .locals 0

    iput-object p1, p0, LX/EBQ;->A00:LX/5is;

    iput-object p2, p0, LX/EBQ;->A01:LX/5t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBQ;->A00:LX/5is;

    .line 1
    .line 2
    iget-object v2, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBQ;->A01:LX/5t5;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/5lo;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

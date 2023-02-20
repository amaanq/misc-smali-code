.class public final LX/EBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5is;

.field public final synthetic A03:LX/5t5;


# direct methods
.method public constructor <init>(LX/0je;LX/5is;LX/5t5;I)V
    .locals 0

    iput-object p2, p0, LX/EBg;->A02:LX/5is;

    iput-object p3, p0, LX/EBg;->A03:LX/5t5;

    iput p4, p0, LX/EBg;->A00:I

    iput-object p1, p0, LX/EBg;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBg;->A02:LX/5is;

    .line 1
    .line 2
    iget-object v3, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBg;->A03:LX/5t5;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/EBg;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/EBg;->A01:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, LX/5lo;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

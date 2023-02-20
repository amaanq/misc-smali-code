.class public final LX/EBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5is;

.field public final synthetic A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/5is;LX/5Gc;)V
    .locals 0

    iput-object p1, p0, LX/EBR;->A00:LX/5is;

    iput-object p2, p0, LX/EBR;->A01:LX/5Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EBR;->A00:LX/5is;

    .line 5
    .line 6
    iget-object v1, v0, LX/5is;->A00:LX/7hB;

    .line 7
    .line 8
    iget-object v0, p0, LX/EBR;->A01:LX/5Gc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7hB;->Bp0(LX/5Gc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

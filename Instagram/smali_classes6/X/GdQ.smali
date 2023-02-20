.class public final LX/GdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fj;


# direct methods
.method public constructor <init>(LX/1fj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GdQ;->A00:LX/1fj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GqN;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object p2, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/4RR;->A0H:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/GdQ;->A00:LX/1fj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1fj;->BNN()LX/2F4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

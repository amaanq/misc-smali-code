.class public final LX/LLn;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2YI;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/2YI;LX/0Tb;I)V
    .locals 1

    iput-object p2, p0, LX/LLn;->A02:LX/0Tb;

    iput-object p1, p0, LX/LLn;->A01:LX/2YI;

    iput p3, p0, LX/LLn;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2Y6;

    .line 1
    .line 2
    check-cast p2, LX/2YG;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/LLn;->A02:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LLn;->A01:LX/2YI;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/2YG;->A0G(LX/2YI;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0}, LX/2YG;->A0C(LX/2YG;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/LLn;->A00:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/2Y6;->Bf3(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LX/2Y6;->AO0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.class public final LX/HzB;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FYG;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FYG;IZZZ)V
    .locals 1

    iput p2, p0, LX/HzB;->A00:I

    iput-boolean p3, p0, LX/HzB;->A03:Z

    iput-boolean p4, p0, LX/HzB;->A02:Z

    iput-object p1, p0, LX/HzB;->A01:LX/FYG;

    iput-boolean p5, p0, LX/HzB;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/FYF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/HzB;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p1, LX/FYF;->A05:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/HzB;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/FYF;->A00(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/HzB;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/HzB;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/HzB;->A01:LX/FYG;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

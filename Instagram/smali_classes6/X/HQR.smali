.class public final synthetic LX/HQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/48B;


# direct methods
.method public constructor <init>(LX/48B;)V
    .locals 0

    iput-object p1, p0, LX/HQR;->A00:LX/48B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HQR;->A00:LX/48B;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/48B;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/48B;->A06:Z

    .line 8
    .line 9
    iget-object v4, v2, LX/48B;->A02:LX/LVE;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "callLogRepository"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast v4, LX/F51;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/F51;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v4, LX/F51;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v4, LX/F51;->A07:Z

    .line 31
    .line 32
    iget-object v3, v4, LX/F51;->A0B:LX/F53;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, LX/F51;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x37

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/F53;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.class public final LX/41T;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/41I;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/41I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/41T;->A01:LX/41I;

    .line 1
    .line 2
    iput-object p1, p0, LX/41T;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 3
    .line 4
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/41T;->A01:LX/41I;

    .line 1
    .line 2
    iget-object v0, v4, LX/41I;->A0B:LX/3D3;

    .line 3
    .line 4
    iget-object v3, v4, LX/41I;->A0A:LX/2sG;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3D3;->A02(LX/2sG;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/41I;->A0F:LX/148;

    .line 10
    .line 11
    iget v1, v4, LX/41I;->A00:I

    .line 12
    .line 13
    const/16 v0, 0xb0

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v0, v1}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/41T;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/41I;->A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/41I;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v3, v2, v0}, LX/148;->A07(LX/2sG;LX/148;S)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/41I;->A09:LX/3BY;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/41I;->A08:LX/11A;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3BY;->A00(LX/11A;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

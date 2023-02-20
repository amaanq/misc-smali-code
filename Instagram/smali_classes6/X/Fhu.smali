.class public final LX/Fhu;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41I;


# direct methods
.method public constructor <init>(LX/41I;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhu;->A01:LX/41I;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Fhu;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fhu;->A01:LX/41I;

    .line 1
    .line 2
    iget-object v1, v2, LX/41I;->A0F:LX/148;

    .line 3
    .line 4
    iget-object v3, v2, LX/41I;->A0A:LX/2sG;

    .line 5
    .line 6
    const/16 v0, 0x52b

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v1, v0}, LX/148;->A01(LX/2sG;LX/148;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/41I;->A0B:LX/3D3;

    .line 16
    .line 17
    iget-wide v0, p0, LX/Fhu;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/3D3;->A04(LX/2sG;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.class public final LX/G0p;
.super LX/G0i;
.source ""


# instance fields
.field public A00:LX/Fr8;

.field public final synthetic A01:LX/Hbv;


# direct methods
.method public constructor <init>(LX/Hbv;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const v2, 0x7f100039

    .line 3
    .line 4
    .line 5
    const v1, 0x7f100032

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080a44

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/G0p;->A01:LX/Hbv;

    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1, v0}, LX/G0i;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final BeF(LX/Gf2;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/G0i;->BeF(LX/Gf2;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hbx;->A04:LX/F4Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "uInnerBevelDistance"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G0p;->A00:LX/Fr8;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/G0p;->A01:LX/Hbv;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hbx;->A05:LX/I6l;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

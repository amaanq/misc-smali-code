.class public final LX/G0q;
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
    const v1, 0x7f100033

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080b4f

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/G0q;->A01:LX/Hbv;

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
    invoke-virtual {p0}, LX/Hbx;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Hbx;->A04:LX/F4Z;

    .line 10
    .line 11
    const-string v0, "uCenterBoost"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G0q;->A00:LX/Fr8;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/G0q;->A01:LX/Hbv;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hbx;->A05:LX/I6l;

    .line 22
    .line 23
    return-void
    .line 24
.end method

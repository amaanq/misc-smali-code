.class public final LX/CXR;
.super LX/DVN;
.source ""


# instance fields
.field public final A00:LX/Eue;

.field public final A01:LX/1z7;

.field public final A02:LX/2BQ;

.field public final A03:LX/5GU;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Eue;LX/1z7;LX/2BQ;LX/5GU;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    move-object v2, p5

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v4, 0x7f080876

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v4, 0x7f080874

    .line 14
    .line 15
    .line 16
    const v5, 0x7f1115cf

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v3, "save"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LX/DVN;-><init>(LX/5GU;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, LX/CXR;->A03:LX/5GU;

    .line 27
    .line 28
    iput-object p5, p0, LX/CXR;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, LX/CXR;->A01:LX/1z7;

    .line 31
    .line 32
    iput-object p3, p0, LX/CXR;->A02:LX/2BQ;

    .line 33
    .line 34
    iput-object p1, p0, LX/CXR;->A00:LX/Eue;

    .line 35
    .line 36
    iput-boolean p6, p0, LX/CXR;->A05:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v5, 0x7f1115ce

    .line 40
    .line 41
    .line 42
    goto :goto_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

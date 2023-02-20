.class public final LX/JIU;
.super LX/K1c;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/K1c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LX/JIU;->A00:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/K1c;->A03:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/JIa;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/GXh;
    .locals 3

    .line 0
    iput p2, p0, LX/JIa;->A02:I

    .line 1
    .line 2
    new-instance v2, LX/K1F;

    .line 3
    .line 4
    invoke-direct {v2}, LX/K1F;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x251

    .line 8
    .line 9
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/K1F;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f110e3f

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/K1F;->A01:I

    .line 24
    .line 25
    const-string v0, "[[data_policy_token]]"

    .line 26
    .line 27
    iput-object v0, v2, LX/K1F;->A03:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/K1F;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/JIU;

    .line 47
    .line 48
    invoke-direct {v1, p3, p3}, LX/JIU;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(LX/JIU;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/GXh;

    .line 60
    .line 61
    invoke-direct {v0}, LX/GXh;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

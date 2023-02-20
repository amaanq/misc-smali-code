.class public final LX/IQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTF;


# instance fields
.field public final A00:LX/2V1;

.field public final synthetic A01:LX/2Xg;

.field public final synthetic A02:LX/2Vy;


# direct methods
.method public constructor <init>(LX/2Xg;LX/2Vy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IQJ;->A01:LX/2Xg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQJ;->A02:LX/2Vy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2WJ;->A03:LX/2Vy;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Vm;->A0F:LX/2V1;

    .line 12
    .line 13
    iput-object v0, p0, LX/IQJ;->A00:LX/2V1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ajd()LX/2V1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQJ;->A00:LX/2V1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQJ;->A02:LX/2Vy;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2Vz;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQJ;->A01:LX/2Xg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2WJ;->A03:LX/2Vy;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Vm;->A0G:LX/32j;

    .line 7
    .line 8
    return-object v0
.end method

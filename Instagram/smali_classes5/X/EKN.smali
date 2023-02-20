.class public final LX/EKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/EWB;


# direct methods
.method public constructor <init>(LX/EWB;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKN;->A02:LX/EWB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/EKN;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/EKN;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKN;->A02:LX/EWB;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/EWB;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/EWB;->A01:LX/4yw;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EKN;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/4yw;->Cgb(LX/447;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKN;->A02:LX/EWB;

    .line 1
    .line 2
    iget-object v0, v0, LX/EWB;->A01:LX/4yw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4yw;->Cgc()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CHj(LX/1M8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EKN;->A02:LX/EWB;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/EWB;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v1, LX/EWB;->A01:LX/4yw;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EKN;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EKN;->A01:Z

    .line 11
    .line 12
    invoke-interface {v2, p1, v1, v0}, LX/4yw;->Cgd(LX/1M8;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CHk(LX/1M8;)V
    .locals 0

    return-void
.end method

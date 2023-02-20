.class public final LX/EKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dck;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Dck;LX/0Tb;I)V
    .locals 0

    iput-object p1, p0, LX/EKp;->A01:LX/Dck;

    iput-object p2, p0, LX/EKp;->A02:LX/0Tb;

    iput p3, p0, LX/EKp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcX(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EKp;->A01:LX/Dck;

    .line 5
    .line 6
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Dck;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LX/EKp;->A02:LX/0Tb;

    .line 13
    .line 14
    iget v0, p0, LX/EKp;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/Dck;->A00(LX/Dck;LX/0Tb;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.class public final LX/H9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ems;


# instance fields
.field public final synthetic A00:LX/FvG;


# direct methods
.method public constructor <init>(LX/FvG;)V
    .locals 0

    iput-object p1, p0, LX/H9M;->A00:LX/FvG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cs5(LX/31x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9M;->A00:LX/FvG;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v0, LX/FvG;->A01:LX/FFH;

    .line 3
    .line 4
    iget-object v0, v0, LX/FFy;->mDiffer:LX/2zH;

    .line 5
    .line 6
    iget-object v1, v0, LX/2zH;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
    .line 20
    .line 21
.end method

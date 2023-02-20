.class public final LX/HQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSx;


# instance fields
.field public final synthetic A00:LX/Fdo;


# direct methods
.method public constructor <init>(LX/Fdo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQH;->A00:LX/Fdo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQH;->A00:LX/Fdo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fdo;->A01:LX/Nub;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "data_loaded"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Nub;->AIa(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cry(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQH;->A00:LX/Fdo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fdo;->A00:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

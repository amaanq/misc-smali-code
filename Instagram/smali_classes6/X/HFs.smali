.class public final LX/HFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public final A00:LX/IDB;


# direct methods
.method public constructor <init>(LX/IDB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HFs;->A00:LX/IDB;

    .line 4
    .line 5
    new-instance v0, LX/DBs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/DBs;-><init>(LX/HFs;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/IDB;->DHS(LX/DBs;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFs;->A00:LX/IDB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I2U;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

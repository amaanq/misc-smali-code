.class public final LX/3Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pw;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Pw;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LX/Dbz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Dbz;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
